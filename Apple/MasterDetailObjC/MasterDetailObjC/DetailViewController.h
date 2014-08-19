//
//  DetailViewController.h
//  MasterDetailObjC
//
//  Created by Syd Polk on 8/18/14.
//  Copyright (c) 2014 Bone Jarring Games and Software. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

