//
//  AppDelegate.h
//  Location
//
//  Created by Syd Polk on 07/15/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <CoreLocation/CoreLocation.h>

@interface AppDelegate : NSObject <NSApplicationDelegate, CLLocationManagerDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *latitudeLabel;
@property (weak) IBOutlet NSTextField *longitudeLabel;
@property (weak) IBOutlet NSTextField *accuracyLabel;
@property (weak) IBOutlet NSProgressIndicator *spinner;

@end
