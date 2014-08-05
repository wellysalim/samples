//
//  Run.m
//  CDCLI
//
//  Created by Sydney Randall Polk on 11/20/05.
//  Copyright 2005 __MyCompanyName__. All rights reserved.
//

#import "Run.h"


@implementation Run

- (void) awakeFromInsert
{
  [self setDate:[NSDate date]];
}

- (NSDate *) date
{
  [self willAccessValueForKey:@"date"];
  id date = [self primitiveValueForKey:@"date"];
  [self didAccessValueForKey:@"date"];
  return date;
}

- (void) setDate:(NSDate *) newDate
{
  [self willChangeValueForKey:@"date"];
  [self setPrimitiveValue:newDate forKey:@"date"];
  [self didChangeValueForKey:@"date"];
}

- (int) processID
{
  [self willAccessValueForKey:@"processID"];
  int pid = processID;
  [self didAccessValueForKey:@"processID"];
  return pid;
}

- (void)setProcessID:(int) newProcessID
{
  [self willChangeValueForKey:@"processID"];
  processID = newProcessID;
  [self didChangeValueForKey:@"processID"];
}

- (void)setNilValueForKey:(NSString *) key
{
  if ([key isEqualToString:@"processID"]) {
    [self setProcessID:0];
  } else {
    [super setNilValueForKey:key];
  }
}


@end
