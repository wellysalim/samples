//
//  AppDelegate.h
//  DataDetectors
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

- (IBAction)check:(id)sender;

@property (assign) IBOutlet NSWindow *window;

@property (weak) IBOutlet NSTextField *inputTextField;
@property (weak) IBOutlet NSTextField *outputTextField;
@end
