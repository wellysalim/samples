//
//  AppDelegate.h
//  VideoPlayer
//
//  Created by Syd Polk on 6/28/13.
//  Copyright (c) 2013 Bone Jarring Games and Software. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSView *playerView;

- (IBAction)play:(id)sender;
- (IBAction)playSlowMotion:(id)sender;
- (IBAction)rewind:(id)sender;

@end
