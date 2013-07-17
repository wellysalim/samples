//
//  ViewController.h
//  iOSSharing
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


- (IBAction)shareText:(id)sender;
- (IBAction)shareImage:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *textView;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end
