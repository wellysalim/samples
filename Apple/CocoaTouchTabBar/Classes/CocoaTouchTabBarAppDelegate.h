//
//  CocoaTouchTabBarAppDelegate.h
//  CocoaTouchTabBar
//
//  Created by Syd Polk on 5/29/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CocoaTouchTabBarAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {
	IBOutlet UIWindow *window;
	IBOutlet UITabBarController *tabBarController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) UITabBarController *tabBarController;

@end
