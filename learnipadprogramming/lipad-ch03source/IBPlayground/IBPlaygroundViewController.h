//
//  IBPlaygroundViewController.h
//  IBPlayground
//
//  Created by Kirby Turner on 7/30/11.
//  Copyright 2011 White Peak Software Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IBPlaygroundViewController : UIViewController {
   UILabel *label2;
}


// Add the following code:

@property (nonatomic, strong) IBOutlet UILabel *label;

- (IBAction)buttonTapped:(id)sender;

// End of code to add.
@property (strong, nonatomic) IBOutlet UILabel *label2;
- (IBAction)button2Tapped:(id)sender;

@end
