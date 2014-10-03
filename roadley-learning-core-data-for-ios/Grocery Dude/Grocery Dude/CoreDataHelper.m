//
//  CoreDataHelper.m
//  Grocery Dude
//
//  Created by Syd Polk on 10/2/14.
//  Copyright (c) 2014 Tim Roadley. All rights reserved.
//

#import "CoreDataHelper.h"


@implementation CoreDataHelper

#define debug 1

#pragma mark - FILES
NSString *storeFilename = @"Grocery Dude.sqlite";

#pragma mark - PATHS

- (NSString *) applicationDocumentsDirectory {
    if (debug) {
        NSLog(@"Running %@ '%@'", self.class, NSStringFromSelector(_cmd));
    }
    return [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject];
}

- (NSURL *)applicationStoresDirectory {
    if (debug) {
        NSLog(@"Running %@ '%@'", self.class, NSStringFromSelector(_cmd));
    }
    
    NSURL *storesDirectory = [[NSURL fileURLWithPath:[self applicationDocumentsDirectory]] URLByAppendingPathComponent:@"Stores"];
    NSFileManager *fileManager = [NSFileManager defaultManager];
    
    if (![fileManager fileExistsAtPath:[storesDirectory path]]) {
        NSError *error = nil;
        
        if ([fileManager createDirectoryAtURL:storesDirectory withIntermediateDirectories:YES attributes:nil error:&error]) {
            if (debug) {
                NSLog(@"Successfully created Stores directory.");
            }
        } else {
            NSLog(@"FAILED to create Stores directory: %@", error);
        }
    }
    return storesDirectory;
}

- (NSURL *) storeURL {
    if (debug) {
        NSLog(@"Running %@ '%@'", self.class, NSStringFromSelector(_cmd));
    }
    return [[self applicationStoresDirectory] URLByAppendingPathComponent:storeFilename];
}

#pragma mark - SETUP

- (id) init {
    if (debug) {
        NSLog(@"Running %@ '%@'", self.class, NSStringFromSelector(_cmd));
    }
    
    self = [super init];
    if (!self) {
        return nil;
    }
    
    _model = [NSManagedObjectModel mergedModelFromBundles:nil];
    _coordinator = [[NSPersistentStoreCoordinator alloc] initWithManagedObjectModel:_model];
    _context = [[NSManagedObjectContext alloc] initWithConcurrencyType:NSMainQueueConcurrencyType];
    [_context setPersistentStoreCoordinator:_coordinator];
    return self;
}

- (void) loadStore {
    if (debug) {
        NSLog(@"Running %@ '%@'", self.class, NSStringFromSelector(_cmd));
    }

    if (_store) {
        return;
    }
    
    NSError *error = nil;
    _store = [_coordinator addPersistentStoreWithType:NSSQLiteStoreType configuration:nil URL:[self storeURL] options:nil error:&error];
    if (!_store) {
        NSLog(@"Failed to add store: %@", error);
        abort();
    }
    if (debug) {
        NSLog(@"Successfully added store: %@", _store);
    }
}

- (void) setupCoreData {
    if (debug) {
        NSLog(@"Running %@ '%@'", self.class, NSStringFromSelector(_cmd));
    }
    
    [self loadStore];
}

#pragma mark - SAVING

- (void) saveContext {
    if (debug) {
        NSLog(@"Running %@ '%@'", self.class, NSStringFromSelector(_cmd));
    }

    if ([_context hasChanges]) {
        NSError *error = nil;
        if ([_context save:&error]) {
            if (debug) {
                NSLog(@"_context SAVED changes to persistent store");
            }
        } else {
            NSLog(@"Failed to save _context: %@", error);
        }
    } else {
        if (debug) {
            NSLog(@"SKIPPED _context save; there are no changes.");
        }
    }
}

@end
