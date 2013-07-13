//
//  AppDelegate.h
//  ControllerBindings
//
//  Created by Syd Polk on 07/13/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (strong) NSMutableArray *notes;

@end
