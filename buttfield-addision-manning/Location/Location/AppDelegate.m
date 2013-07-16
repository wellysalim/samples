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
    CLGeocoder *_geocoder;
}
@end

@implementation AppDelegate

@synthesize latitudeLabel = _latitudeLabel;
@synthesize longitudeLabel = _longitudeLabel;
@synthesize accuracyLabel = _accuracyLabel;
@synthesize addressLabel = _addressLabel;

@synthesize spinner = _spinner;


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [self.spinner startAnimation:nil];

    _locationManager = [[CLLocationManager alloc] init];
    _locationManager.delegate = self;
    [_locationManager startUpdatingLocation];
    
    _geocoder = [[CLGeocoder alloc] init];
}

- (void) locationManager:(CLLocationManager *)manager didUpdateToLocation:(CLLocation *)newLocation fromLocation:(CLLocation *)oldLocation
{
    self.latitudeLabel.stringValue = [NSString stringWithFormat:@"%.2f", newLocation.coordinate.latitude];
    self.longitudeLabel.stringValue = [NSString stringWithFormat:@"%.2f", newLocation.coordinate.longitude];
    self.accuracyLabel.stringValue = [NSString stringWithFormat:@"%.1fm", newLocation.horizontalAccuracy];

    [_geocoder reverseGeocodeLocation:newLocation completionHandler:^(NSArray* placemarks, NSError *error) {
        if (error != nil) {
            self.addressLabel.stringValue = @"Can't find address!";
            return;
        }
        
        CLPlacemark *placeMark = [placemarks lastObject];
        NSString *addressString = [NSString stringWithFormat:@"%@, %@, %@, %@, %@", placeMark.subThoroughfare, placeMark.thoroughfare, placeMark.locality, placeMark.administrativeArea, placeMark.country];
        self.addressLabel.stringValue = addressString;
    }];
    
    [self.spinner stopAnimation:nil];
}

- (void) locationManager:(CLLocationManager *)manager didFailWithError:(NSError *)error
{
    self.latitudeLabel.stringValue = @"-";
    self.longitudeLabel.stringValue = @"-";
    self.accuracyLabel.stringValue = @"-";
    self.addressLabel.stringValue = @"";

    [self.spinner startAnimation:nil];
}

@end
