//
//  AppDelegate.m
//  TodaysDate
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setTimeStyle:NSDateFormatterNoStyle];
    [dateFormatter setDateStyle:NSDateFormatterShortStyle];
    
    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    
    self.dateLabel.stringValue = [NSString stringWithFormat:@"The current date is %@.", dateString];
     
}

@end
