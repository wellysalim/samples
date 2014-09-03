//
//  DetailViewController.h
//  MasterDetailObjC
//
//  Created by Syd Polk on 9/2/14.
//  Copyright (c) 2014 Syd Polk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (strong, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end
