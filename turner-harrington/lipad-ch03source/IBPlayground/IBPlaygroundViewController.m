//
//  IBPlaygroundViewController.m
//  IBPlayground
//
//  Created by Kirby Turner on 7/30/11.
//  Copyright 2011 White Peak Software Inc. All rights reserved.
//

#import "IBPlaygroundViewController.h"

@implementation IBPlaygroundViewController
@synthesize label2;

// ----
// Add the following code:

@synthesize label;

- (IBAction)buttonTapped:(id)sender
{
   NSLog(@"button was tapped.");
   [label setText:@"Hello from iOS."];
}

// End of new code.

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
   [self setLabel2:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
   return YES;
}

- (IBAction)button2Tapped:(id)sender {
}
@end
