//
//  Hello_WorldViewController.h
//  Hello World
//
//  Created by Kirby Turner on 7/25/11.
//  Copyright 2011 White Peak Software Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Hello_WorldViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *helloLabel;
@property (nonatomic, strong) IBOutlet UITextField *nameField;

- (IBAction)displayHelloName:(id)sender;

@end
