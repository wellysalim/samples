//
//  AppDelegate.m
//  iCloudMac
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate
@dynamic cloudString;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSLog(@"Ubiquity Container URL: %@", [[NSFileManager defaultManager] URLForUbiquityContainerIdentifier:nil]);
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyValueStoreDidChange:) name:NSUbiquitousKeyValueStoreDidChangeExternallyNotification object:[NSUbiquitousKeyValueStore defaultStore]];
}

- (NSString *)cloudString
{
    return [[NSUbiquitousKeyValueStore defaultStore] stringForKey:@"cloud_string"];
}

- (void)setCloudString:(NSString *)cloudString
{
    [[NSUbiquitousKeyValueStore defaultStore] setString:cloudString forKey:@"cloud_string"];
    [[NSUbiquitousKeyValueStore defaultStore] synchronize];
}

- (void)keyValueStoreDidChange:(NSNotification *)notification
{
    [self willChangeValueForKey:@"cloudString"];
    [self didChangeValueForKey:@"cloudString"];
}

@end
