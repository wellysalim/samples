//
//  ViewController.m
//  Hello
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize helloLabel;
@synthesize nameField;

- (IBAction)displayHelloName:(id)sender
{
    NSString *hello = [NSString stringWithFormat:@"Hello %@", [nameField text]];
    [helloLabel setText:hello];
}

@end
