//
//  MasterViewController.m
//  PhotoWheelPrototype
//
//  Created by Syd Polk on 07/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "MasterViewController.h"

#import "DetailViewController.h"

@interface MasterViewController () {
    NSMutableArray *_objects;
}
@end

@implementation MasterViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.clearsSelectionOnViewWillAppear = NO;
        self.contentSizeForViewInPopover = CGSizeMake(320.0, 600.0);
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.navigationItem.leftBarButtonItem = self.editButtonItem;

    UIBarButtonItem *addButton = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(insertNewObject:)];
    self.navigationItem.rightBarButtonItem = addButton;
    self.title = NSLocalizedString(@"Albums", @"Albums");
    
    NSMutableOrderedSet *data = [NSMutableOrderedSet orderedSet];
    [data addObject:@"A Sample Photo Album"];
    [data addObject:@"Another Photo Album"];
    [self setData:data];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)insertNewObject:(id)sender
{
    NameEditorViewController *newController = [[NameEditorViewController alloc] initWithDefaultNib];
    [newController setDelegate:self];
    [newController setModalPresentationStyle:UIModalPresentationFormSheet];
    [self presentViewController:newController animated:YES completion:nil];
}

#pragma mark - Table View

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [[self data] count];
}

// Customize the appearance of table view cells.
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
        [cell setEditingAccessoryType:UITableViewCellAccessoryDetailDisclosureButton];
    }

    NSString *albumName = [self.data objectAtIndex:[indexPath row]];
    [[cell textLabel] setText:albumName];
    return cell;
}

- (void)tableView:(UITableView *)tableView accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)indexPath
{
    NameEditorViewController *newController = [[NameEditorViewController alloc] initWithDefaultNib];
    [newController setDelegate:self];
    [newController setEditing:YES];
    [newController setIndexPath:indexPath];
    
    NSString *name = [self.data objectAtIndex:[indexPath row]];
    [[newController nameTextField] setText:name];
    [newController setDefaultNameText:name];
    [newController setModalPresentationStyle:UIModalPresentationFormSheet];
    [self presentViewController:newController animated:YES completion:nil];
}

- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}

- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        [_objects removeObjectAtIndex:indexPath.row];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view.
    }
}

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSDate *object = _objects[indexPath.row];
    self.detailViewController.detailItem = object;
}

#pragma mark - NameEditorViewControllerDelegate

- (void)nameEditorViewControllerDidFinish:(NameEditorViewController *)controller
{
    NSString *newName = [[controller nameTextField] text];
    if (newName && [newName length] > 0) {
        NSInteger index = [[controller indexPath] row];
        NSMutableOrderedSet *data = self.data;
        if ([controller isEditing]) {
            [data replaceObjectAtIndex:index withObject:newName];
        } else {
            [self.data addObject:newName];
        }
        [self.tableView reloadData];
    }
}

- (void)nameEditorViewControllerDidCancel:(NameEditorViewController *)controller
{
    NSLog(@"%s", __PRETTY_FUNCTION__);
    
}

@end
