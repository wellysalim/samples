//
//  AppDelegate.m
//  Networking
//
//  Created by Syd Polk on 7/15/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSInteger width = (int)self.imageView.bounds.size.width;
    NSInteger height = (int)self.imageView.bounds.size.height;
    NSString *urlString = [NSString stringWithFormat:@"http://placekitten.com/%li/%li", (long)width, (long)height];
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [NSURLConnection sendAsynchronousRequest:request queue:[NSOperationQueue mainQueue] completionHandler:^(NSURLResponse *resonse, NSData *data, NSError *error) {
        NSImage *image = [[NSImage alloc] initWithData:data];
        self.imageView.image = image;
    }];
}

@end
