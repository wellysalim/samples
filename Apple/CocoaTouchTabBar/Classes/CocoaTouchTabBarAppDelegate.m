//
//  CocoaTouchTabBarAppDelegate.m
//  CocoaTouchTabBar
//
//  Created by Syd Polk on 5/29/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import "CocoaTouchTabBarAppDelegate.h"


@implementation CocoaTouchTabBarAppDelegate

@synthesize window;
@synthesize tabBarController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {
	
	// Add the tab bar controller's current view as a subview of the window
	[window addSubview:tabBarController.view];
}


- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController {
	// Optional UITabBarControllerDelegate method
}

- (void)tabBarController:(UITabBarController *)tabBarController didEndCustomizingViewControllers:(NSArray *)viewControllers changed:(BOOL)changed {
	// Optional UITabBarControllerDelegate method
}


- (void)dealloc {
	[tabBarController release];
	[window release];
	[super dealloc];
}

@end

