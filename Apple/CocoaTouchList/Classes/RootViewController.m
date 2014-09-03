//
//  RootViewController.m
//  CocoaTouchList
//
//  Created by Syd Polk on 5/14/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import "RootViewController.h"
#import "CocoaTouchListAppDelegate.h"


@implementation RootViewController


- (id)initWithStyle:(UITableViewStyle)style {
	if (self = [super initWithStyle:style]) {
		self.title = @"List";
	}
	return self;
}


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
	return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
	CocoaTouchListAppDelegate *appDelegate = (CocoaTouchListAppDelegate *)[[UIApplication sharedApplication] delegate];
	return [appDelegate countOfList];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
	
	static NSString *MyIdentifier = @"MyIdentifier";
	
	UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:MyIdentifier];
	if (cell == nil) {
		cell = [[[UITableViewCell alloc] initWithFrame:CGRectZero reuseIdentifier:MyIdentifier] autorelease];
	}
	
	// Set up the cell
	CocoaTouchListAppDelegate *appDelegate = (CocoaTouchListAppDelegate *)[[UIApplication sharedApplication] delegate];
	id item = [appDelegate objectInListAtIndex:indexPath.row];
	cell.text = [item description];
	return cell;
}


- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
	// Return NO if you do not want the list to be re-orderable.
	return YES;
}


- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
	
	CocoaTouchListAppDelegate *appDelegate = (CocoaTouchListAppDelegate *)[[UIApplication sharedApplication] delegate];
	NSInteger fromIndex = fromIndexPath.row;
	
	id item = [[appDelegate objectInListAtIndex:fromIndex] retain];
	[appDelegate removeObjectFromListAtIndex:fromIndex];
	[appDelegate insertObject:item inListAtIndex:toIndexPath.row];
	[item release];
}


- (void)dealloc {
	[super dealloc];
}


- (void)viewDidLoad {
	// Remove the following line if you do not want the list to be editable
	self.navigationItem.leftBarButtonItem = self.editButtonItem;
}

- (void)viewWillAppear:(BOOL)animated {
	[super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated {
	[super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated {
}

- (void)viewDidDisappear:(BOOL)animated {
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
}

@end

