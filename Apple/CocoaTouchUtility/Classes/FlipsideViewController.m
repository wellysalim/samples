//
//  FlipsideViewController.m
//  CocoaTouchUtility
//
//  Created by Syd Polk on 5/29/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import "FlipsideViewController.h"
#import "RootViewController.h"


@implementation FlipsideViewController

@synthesize rootViewController;


- (void)viewDidLoad {
	
	UINavigationBar *navigationBar = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 0, 320, 44)];
	navigationBar.barStyle = UIBarStyleBlackOpaque;
	
	UINavigationItem *doneItem = [[UINavigationItem alloc] init];
	doneItem.title = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleDisplayName"];
	
	UIBarButtonItem *doneItemButton = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:self action:@selector(toggleView:)];
	[doneItem setRightBarButtonItem:doneItemButton animated:NO];
	[navigationBar pushNavigationItem:doneItem animated:NO];
	
	self.view.backgroundColor = [UIColor viewFlipsideBackgroundColor];
	[self.view addSubview:navigationBar];
		
	[navigationBar release];
	[doneItem release];
	[doneItemButton release];
}


- (IBAction)toggleView:(id)sender {
	[rootViewController toggleView:self];
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
