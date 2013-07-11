//
//  ViewController.h
//  Photos
//
//  Created by Syd Polk on 7/11/13.
//  Copyright (c) 2013 Bone Jarring Games and Software. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIImagePickerControllerDelegate, UINavigationControllerDelegate>

@property (weak, nonatomic) IBOutlet UIButton *imageView;

- (IBAction)takePhoto:(id)sender;

@end
