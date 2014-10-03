//
//  CoreDataHelper.h
//  Grocery Dude
//
//  Created by Syd Polk on 10/2/14.
//  Copyright (c) 2014 Tim Roadley. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@interface CoreDataHelper : NSObject

@property (nonatomic, readonly) NSManagedObjectContext *context;
@property (nonatomic, readonly) NSManagedObjectModel *model;
@property (nonatomic, readonly) NSPersistentStoreCoordinator *coordinator;
@property (nonatomic, readonly) NSPersistentStore *store;

- (void) setupCoreData;
- (void) saveContext;

@end
