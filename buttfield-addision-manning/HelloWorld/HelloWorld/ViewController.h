//
//  ViewController.h
//  HelloWorld
//
//  Created by Syd Polk on 6/18/13.
//  Copyright (c) 2013 Bone Jarring Games and Software. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *helloButton;

- (IBAction)showAlert:(id)sender;

@end
