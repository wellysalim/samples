//
//  TableViewController.m
//  iOSTableView
//
//  Created by Syd Polk on 7/15/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "TableViewController.h"

@interface TableViewController () {
    NSArray *data;
}
@end

@implementation TableViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    data = @[@"Once", @"upon", @"a", @"time"];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger) section
{
    return data.count;
}

- (UITableViewCell *)tableView:(UITableView *) tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"StringCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    NSString *string = data[indexPath.row];
    cell.textLabel.text = string;
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSLog(@"Selected %@", data[indexPath.row]);
}

@end
