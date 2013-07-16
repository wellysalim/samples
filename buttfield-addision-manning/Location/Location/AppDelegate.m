//
//  AppDelegate.m
//  Location
//
//  Created by Syd Polk on 07/15/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate () {
    CLLocationManager *_locationManager;
}
@end

@implementation AppDelegate

@synthesize latitudeLabel = _latitudeLabel;
@synthesize longitudeLabel = _longitudeLabel;
@synthesize accuracyLabel = _accuracyLabel;
@synthesize spinner = _spinner;


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [self.spinner startAnimation:nil];

    _locationManager = [[CLLocationManager alloc] init];
    _locationManager.delegate = self;
    [_locationManager startUpdatingLocation];
}

- (void) locationManager:(CLLocationManager *)manager didUpdateToLocation:(CLLocation *)newLocation fromLocation:(CLLocation *)oldLocation
{
    self.latitudeLabel.stringValue = [NSString stringWithFormat:@"%.2f", newLocation.coordinate.latitude];
    self.longitudeLabel.stringValue = [NSString stringWithFormat:@"%.2f", newLocation.coordinate.longitude];
    self.accuracyLabel.stringValue = [NSString stringWithFormat:@"%.1fm", newLocation.horizontalAccuracy];
    
    [self.spinner stopAnimation:nil];
}

- (void) locationManager:(CLLocationManager *)manager didFailWithError:(NSError *)error
{
    self.latitudeLabel.stringValue = @"-";
    self.longitudeLabel.stringValue = @"-";
    self.accuracyLabel.stringValue = @"-";
    
    [self.spinner startAnimation:nil];
}

@end
