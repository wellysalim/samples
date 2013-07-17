//
//  AppDelegate.h
//  iCloudMac
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>
- (IBAction)addFile:(id)sender;

@property (assign) IBOutlet NSWindow *window;
@property (strong) NSString *cloudString;
@property (strong) NSArray *filesInCloudStorage;

@end
