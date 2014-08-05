//
//  openglAppDelegate.h
//  opengl
//
//  Created by Sydney Polk on 07/14/2009.
//  Copyright Coverity, Inc. 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EAGLView;

@interface openglAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    EAGLView *glView;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet EAGLView *glView;

@end

