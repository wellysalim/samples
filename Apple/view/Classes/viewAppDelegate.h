//
//  viewAppDelegate.h
//  view
//
//  Created by Sydney Polk on 07/14/2009.
//  Copyright Coverity, Inc. 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class viewViewController;

@interface viewAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    viewViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet viewViewController *viewController;

@end

