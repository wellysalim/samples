//
//  windowAppDelegate.m
//  window
//
//  Created by Sydney Polk on 07/14/2009.
//  Copyright Coverity, Inc. 2009. All rights reserved.
//

#import "windowAppDelegate.h"

@implementation windowAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
