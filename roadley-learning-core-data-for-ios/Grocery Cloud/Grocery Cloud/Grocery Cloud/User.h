//
//  User.h
//  Grocery Cloud
//
//  Created by Tim Roadley on 25/09/13.
//  Copyright (c) 2013 Tim Roadley. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "StackMob.h"
@interface User : SMUserManagedObject
@property (nonatomic, retain) NSString * username;
@property (nonatomic, retain) NSDate * createddate;
@property (nonatomic, retain) NSDate * lastmoddate;
- (id)initNewUserInContext:(NSManagedObjectContext *)context;
@end
