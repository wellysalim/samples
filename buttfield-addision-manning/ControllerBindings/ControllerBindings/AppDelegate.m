//
//  AppDelegate.m
//  ControllerBindings
//
//  Created by Syd Polk on 07/13/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize notes = _notes;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    self.notes = [NSMutableArray array];
}

@end
