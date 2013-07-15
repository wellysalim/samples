//
//  AppDelegate.m
//  iTunesDetector
//
//  Created by Syd Polk on 7/15/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate () <NSNetServiceBrowserDelegate, NSNetServiceDelegate> {
    NSNetServiceBrowser *browser;
    NSMutableArray *services;
}
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    services = [NSMutableArray array];
    browser = [[NSNetServiceBrowser alloc] init];
    browser.delegate = self;
    [browser searchForServicesOfType:@"_daap._tcp" inDomain:nil];
}

- (void)netServiceBrowser:(NSNetServiceBrowser *)aNetServiceBrowser didFindService:(NSNetService *)aNetService moreComing:(BOOL)moreComing
{
    [services addObject:aNetService];
    aNetService.delegate = self;
    [aNetService resolveWithTimeout:5];
    NSLog(@"Found a service %@", aNetService);
}

- (void) netServiceDidResolveAddress:(NSNetService *)sender
{
    NSURL *serviceURL = [NSURL URLWithString: [NSString stringWithFormat:@"http://%@:%li", sender.hostName, (long)sender.port]];
    NSLog(@"Resolved address for service %@: %@.", sender, serviceURL);
}

@end
