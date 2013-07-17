//
//  ViewController.h
//  Hello
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, weak) IBOutlet UILabel *helloLabel;
@property (nonatomic, weak) IBOutlet UITextField *nameField;

- (IBAction)displayHelloName:(id)sender;

@end
