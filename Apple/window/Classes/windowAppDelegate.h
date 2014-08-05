//
//  windowAppDelegate.h
//  window
//
//  Created by Sydney Polk on 07/14/2009.
//  Copyright Coverity, Inc. 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface windowAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

