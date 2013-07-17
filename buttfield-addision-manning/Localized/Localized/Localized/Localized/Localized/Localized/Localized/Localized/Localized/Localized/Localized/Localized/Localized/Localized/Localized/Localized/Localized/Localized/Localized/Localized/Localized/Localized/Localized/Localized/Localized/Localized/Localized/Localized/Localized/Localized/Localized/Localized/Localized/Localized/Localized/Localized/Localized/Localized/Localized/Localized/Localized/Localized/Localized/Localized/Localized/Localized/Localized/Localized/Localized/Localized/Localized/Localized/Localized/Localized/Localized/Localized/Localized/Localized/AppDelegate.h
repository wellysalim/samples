//
//  AppDelegate.h
//  Localized
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *languagesLabel;

@end
