//
//  openglAppDelegate.m
//  opengl
//
//  Created by Sydney Polk on 07/14/2009.
//  Copyright Coverity, Inc. 2009. All rights reserved.
//

#import "openglAppDelegate.h"
#import "EAGLView.h"

@implementation openglAppDelegate

@synthesize window;
@synthesize glView;

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    
	glView.animationInterval = 1.0 / 60.0;
	[glView startAnimation];
}


- (void)applicationWillResignActive:(UIApplication *)application {
	glView.animationInterval = 1.0 / 5.0;
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
	glView.animationInterval = 1.0 / 60.0;
}


- (void)dealloc {
	[window release];
	[glView release];
	[super dealloc];
}

@end
