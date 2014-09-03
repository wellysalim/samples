//
//  IBPlaygroundAppDelegate.h
//  IBPlayground
//
//  Created by Kirby Turner on 7/30/11.
//  Copyright 2011 White Peak Software Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@class IBPlaygroundViewController;

@interface IBPlaygroundAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) IBPlaygroundViewController *viewController;

@end
