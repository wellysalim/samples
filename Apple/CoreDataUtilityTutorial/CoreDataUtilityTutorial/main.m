//
//  main.m
//  CoreDataUtilityTutorial
//
//  Created by Syd Polk on 7/31/14.
//  Copyright (c) 2014 Bone Jarring Games and Software. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "Run.h"

NSURL *applicationLogDirectory() {
    NSString *LOG_DIRECTORY = @"CDCLI";
    static NSURL *ald = nil;
    
    if (ald == nil) {
        NSFileManager *fileManager = [[NSFileManager alloc] init];
        NSError *error;
        NSURL *libraryURL = [fileManager URLForDirectory:NSLibraryDirectory inDomain:NSUserDomainMask appropriateForURL:nil create:YES error:&error];
        if (libraryURL == nil) {
            NSLog(@"Could not access Library directory: \n%@", [error localizedDescription]);
        } else {
            ald = [libraryURL URLByAppendingPathComponent:@"Logs"];
            ald = [ald URLByAppendingPathComponent:LOG_DIRECTORY];
            NSDictionary *properties = [ald resourceValuesForKeys:@[NSURLIsDirectoryKey] error:&error];
            if (properties == nil) {
                if (![fileManager createDirectoryAtURL:ald withIntermediateDirectories:YES attributes:nil error:&error]) {
                    NSLog(@"Could not create directory %@:\n%@", [ald path], [error localizedDescription]);
                    ald = nil;
                }
            }
        }
    }
    return ald;
}

NSManagedObjectModel *managedObjectModel() {
    static NSManagedObjectModel *mom = nil;
    if (mom != nil) {
        return mom;
    }
    
    NSEntityDescription *runEntity = [[NSEntityDescription alloc] init];
    [runEntity setName:@"Run"];
    [runEntity setManagedObjectClassName:@"Run"];
    
    NSAttributeDescription *dateAttribute = [[NSAttributeDescription alloc] init];
    [dateAttribute setName:@"date"];
    [dateAttribute setAttributeType:NSDateAttributeType];
    [dateAttribute setOptional:NO];
    
    NSAttributeDescription *idAttribute = [[NSAttributeDescription alloc] init];
    [idAttribute setName:@"processID"];
    [idAttribute setAttributeType:NSInteger64AttributeType];
    [idAttribute setOptional:NO];
    [idAttribute setDefaultValue:[NSNumber numberWithInteger:-1]];
    
    NSExpression *lhs = [NSExpression expressionForEvaluatedObject];
    NSExpression *rhs = [NSExpression expressionForConstantValue:@0];
    
    NSPredicate *validationPredicate = [NSComparisonPredicate predicateWithLeftExpression: lhs rightExpression: rhs modifier:NSDirectPredicateModifier type:NSGreaterThanPredicateOperatorType options:0];
    
    NSString *validationWarning = @"Process ID < 1";
    [idAttribute setValidationPredicates:@[validationPredicate] withValidationWarnings:@[validationWarning]];
    
    [runEntity setProperties:@[dateAttribute, idAttribute]];
    
    mom = [[NSManagedObjectModel alloc] init];
    [mom setEntities:@[runEntity]];
    
    NSDictionary *localizationDictionary = @{
            @"Property/date/Entity/Run":@"Date",
            @"Property/processID/Entity/Run":@"Process ID",
            @"ErrorString/Process ID < 1":@"Process ID must not be less than 1"};
    [mom setLocalizationDictionary:localizationDictionary];
    
    return mom;
}

NSManagedObjectContext *managedObjectContext() {
    static NSManagedObjectContext *moc = nil;
    if (moc != nil) {
        return moc;
    }
    
    NSPersistentStoreCoordinator *coordinator = [[NSPersistentStoreCoordinator alloc] initWithManagedObjectModel:managedObjectModel()];
    
    NSString *STORE_TYPE = NSXMLStoreType;
    NSString *STORE_FILENAME = @"CLCLI.cdcli";
    
    NSError *error;
    
    NSURL *url = [applicationLogDirectory() URLByAppendingPathComponent:STORE_FILENAME];
    NSPersistentStore *newStore = [coordinator addPersistentStoreWithType:STORE_TYPE configuration:nil URL:url options:nil error:&error];
    if (newStore == nil) {
        NSLog(@"Store Configuration Failure:\n%@", ([error localizedDescription] != nil) ? [error localizedDescription] : @"Unknown error");
    }
    
    moc = [[NSManagedObjectContext alloc] initWithConcurrencyType:NSMainQueueConcurrencyType];
    [moc setPersistentStoreCoordinator:coordinator];
    
    return moc;
}


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSManagedObjectModel *mom = managedObjectModel();
        NSLog(@"The managed object model is defined as follows:\n%@", mom);
        
        if (applicationLogDirectory() == nil) {
            exit(1);
        }
        
        NSManagedObjectContext *moc = managedObjectContext();
        NSEntityDescription *runEntity = [[mom entitiesByName] objectForKey:@"Run"];
        Run *run = [[Run alloc] initWithEntity:runEntity insertIntoManagedObjectContext:moc];
        NSProcessInfo *processInfo = [NSProcessInfo processInfo];
        run.processID = [processInfo processIdentifier];
        NSError *error;
        if (![moc save:&error]) {
            NSLog(@"Error while saving:\n%@", ([error localizedDescription] != nil) ? [error localizedDescription]: @"Unknown error");
            exit(1);
        }
        
        NSFetchRequest *request = [NSFetchRequest fetchRequestWithEntityName:@"Run"];
        NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:@"date" ascending:YES];
        [request setSortDescriptors:@[sortDescriptor]];
        
        error = nil;
        NSArray *fetchedArray = [moc executeFetchRequest:request error:&error];
        if (fetchedArray == nil) {
            NSLog(@"Error while fetching:\n%@", ([error localizedDescription] != nil) ? [error localizedDescription] : @"Unknown error");
            exit(1);
        }
        
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        [formatter setDateStyle:NSDateFormatterMediumStyle];
        [formatter setTimeStyle:NSDateFormatterMediumStyle];
        
        NSLog(@"%@ run history:", [processInfo processName]);
        
        for (Run *aRun in fetchedArray) {
            NSLog(@"On %@ as process ID %ld", [formatter stringForObjectValue:aRun.date], (long)aRun.processID);
        }
    }
    return 0;
}

