//
//  ViewController.m
//  HelloWorld
//
//  Created by Syd Polk on 6/18/13.
//  Copyright (c) 2013 Bone Jarring Games and Software. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlert:(id)sender {
    UIAlertView* alert = [[UIAlertView alloc] initWithTitle:@"Hello!" message:@"Hello, World!" delegate: nil cancelButtonTitle:@"Close" otherButtonTitles: nil];
    [alert show];
    [_helloButton setTitle: @"I was clicked!" forState:UIControlStateNormal];
}
@end
