//
//  CoreDataTVC.h
//  Grocery Dude
//
//  Created by Syd Polk on 10/5/14.
//  Copyright (c) 2014 Tim Roadley. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CoreDataHelper.h"

@interface CoreDataTVC : UITableViewController <NSFetchedResultsControllerDelegate>

@property (strong, atomic) NSFetchedResultsController *frc;

- (void) performFetch;

@end
