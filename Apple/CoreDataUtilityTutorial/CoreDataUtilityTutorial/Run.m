//
//  Run.m
//  CoreDataUtilityTutorial
//
//  Created by Syd Polk on 7/31/14.
//  Copyright (c) 2014 Bone Jarring Games and Software. All rights reserved.
//

#import "Run.h"

@interface Run ()

@property (strong) NSDate *primitiveDate;

@end

@implementation Run

@dynamic date, primitiveDate, processID;

- (void) setNilValueForKey:(NSString *)key {
    if ([key isEqualToString:@"processID"]) {
        self.processID = 0;
    } else {
        [super setNilValueForKey:key];
    }
}

- (void) awakeFromInsert {
    [super awakeFromInsert];
    self.primitiveDate = [NSDate date];
}

@end
