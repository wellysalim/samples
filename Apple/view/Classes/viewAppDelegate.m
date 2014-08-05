//
//  viewAppDelegate.m
//  view
//
//  Created by Sydney Polk on 07/14/2009.
//  Copyright Coverity, Inc. 2009. All rights reserved.
//

#import "viewAppDelegate.h"
#import "viewViewController.h"

@implementation viewAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
