//
//  ViewController.h
//  iOSPrinting
//
//  Created by Syd Polk on 7/16/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *textView;

- (IBAction)print:(id)sender;

@end
