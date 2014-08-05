//
//  Run.h
//  CDCLI
//
//  Created by Sydney Randall Polk on 11/20/05.
//  Copyright 2005 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Run : NSObject {
  int processID;
}

- (NSDate *) date;
- (void) setDate:(NSDate *)newDate;
- (int) processID;
- (void) setProcessID: (int)newProcessID;

@end
