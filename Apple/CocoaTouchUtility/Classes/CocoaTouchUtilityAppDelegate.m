//
//  CocoaTouchUtilityAppDelegate.m
//  CocoaTouchUtility
//
//  Created by Syd Polk on 5/29/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import "CocoaTouchUtilityAppDelegate.h"
#import "RootViewController.h"

@implementation CocoaTouchUtilityAppDelegate


@synthesize window;
@synthesize rootViewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {
	
	[window addSubview:[rootViewController view]];
	[window makeKeyAndVisible];
}


- (void)dealloc {
	[rootViewController release];
	[window release];
	[super dealloc];
}

@end
