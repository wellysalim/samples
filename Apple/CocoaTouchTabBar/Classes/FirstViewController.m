//
//  FirstViewController.m
//  CocoaTouchTabBar
//
//  Created by Syd Polk on 5/29/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import "FirstViewController.h"


@implementation FirstViewController


/*
 This method is not invoked if the controller is restored from a nib file.
 All relevant configuration should have been performed in Interface Builder.
 If you need to do additional setup after loading from a nib, override -loadView.
 */
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
		// Initialization code
		self.title = NSLocalizedString(@"FirstViewController", @"FirstViewController title");
	}
	return self;
}


- (void)loadView {
	// Don't invoke super if you want to create a view hierarchy programmatically
	[super loadView];
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	// Return YES for supported orientations
	return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning]; // Releases the view if it doesn't have a superview
	// Release anything that's not essential, such as cached data
}


- (void)dealloc {
	[super dealloc];
}


@end
