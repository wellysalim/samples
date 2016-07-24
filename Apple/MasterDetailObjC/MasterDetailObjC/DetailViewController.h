//
//  DetailViewController.h
//  MasterDetailObjC
//
//  Created by Syd Polk on 6/9/15.
//  Copyright © 2015 Bone Jarring Games and Software. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MasterDetailObjC+CoreDataModel.h"

@interface DetailViewController : UIViewController

@property (strong, nonatomic) Event *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

