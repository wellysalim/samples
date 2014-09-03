//
//  Hello_WorldViewController.m
//  Hello World
//
//  Created by Kirby Turner on 7/25/11.
//  Copyright 2011 White Peak Software Inc. All rights reserved.
//

#import "Hello_WorldViewController.h"

@implementation Hello_WorldViewController

@synthesize helloLabel;
@synthesize nameField;

- (void)displayHelloName:(id)sender
{
   NSString *hello = [NSString stringWithFormat:@"Hello %@", [nameField text]];
   [helloLabel setText:hello];
}

@end
