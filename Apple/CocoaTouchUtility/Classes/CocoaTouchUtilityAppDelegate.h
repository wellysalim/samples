//
//  CocoaTouchUtilityAppDelegate.h
//  CocoaTouchUtility
//
//  Created by Syd Polk on 5/29/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RootViewController;

@interface CocoaTouchUtilityAppDelegate : NSObject <UIApplicationDelegate> {
	IBOutlet UIWindow *window;
	IBOutlet RootViewController *rootViewController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) RootViewController *rootViewController;

@end

