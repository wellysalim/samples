//
//  MasterViewController.h
//  MasterDetailObjC
//
//  Created by Syd Polk on 6/9/15.
//  Copyright © 2015 Bone Jarring Games and Software. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, nonatomic) DetailViewController *detailViewController;

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;


@end

