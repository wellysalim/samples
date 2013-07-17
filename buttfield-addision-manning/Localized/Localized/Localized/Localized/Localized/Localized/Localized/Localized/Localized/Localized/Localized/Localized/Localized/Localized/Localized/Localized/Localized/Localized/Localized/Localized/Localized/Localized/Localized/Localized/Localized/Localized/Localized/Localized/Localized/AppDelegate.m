//
//  AppDelegate.m
//  Localized
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSString *currentLanguage = [[[NSUserDefaults standardUserDefaults] objectForKey:@"AppleLanguages"] objectAtIndex:0];
    NSString *labelFormat = NSLocalizedString(@"main language: %@", nil);
    self.languagesLabel.stringValue = [NSString stringWithFormat:labelFormat, currentLanguage];
}

@end
