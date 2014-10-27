//
//  User.m
//  Grocery Cloud
//
//  Created by Tim Roadley on 25/09/13.
//  Copyright (c) 2013 Tim Roadley. All rights reserved.
//

#import "User.h"
@implementation User
@dynamic createddate;
@dynamic lastmoddate;
@dynamic username;

- (id)initNewUserInContext:(NSManagedObjectContext *)context {
    self = [super initWithEntityName:@"User"
      insertIntoManagedObjectContext:context];
    return self;
}
@end
