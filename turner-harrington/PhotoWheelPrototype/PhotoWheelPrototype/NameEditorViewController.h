//
//  NameEditorViewController.h
//  PhotoWheelPrototype
//
//  Created by Syd Polk on 07/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol NameEditorViewControllerDelegate;

@interface NameEditorViewController : UIViewController

@property (nonatomic, weak) IBOutlet UITextField *nameTextField;
@property (nonatomic, weak) id<NameEditorViewControllerDelegate> delegate;

- (IBAction)cancel: (id)sender;
- (IBAction)done: (id)sender;

- (id)initWithDefaultNib;

@end

@protocol NameEditorViewControllerDelegate <NSObject>

@optional

- (void)nameEditorViewControllerDidFinish: (NameEditorViewController *) controller;
- (void)nameEditorViewControllerDidCancel:(NameEditorViewController *)controller;

@end