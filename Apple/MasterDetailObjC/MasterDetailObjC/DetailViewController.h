//
//  DetailViewController.h
//  MasterDetailObjC
//
//  Created by Syd Polk on 6/9/15.
//  Copyright © 2015 Bone Jarring Games and Software. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

