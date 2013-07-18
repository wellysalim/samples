//
//  NameEditorViewController.m
//  PhotoWheelPrototype
//
//  Created by Syd Polk on 07/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "NameEditorViewController.h"

@interface NameEditorViewController ()

@end

@implementation NameEditorViewController

- (id)initWithDefaultNib
{
    self = [super initWithNibName:@"NameEditorViewController" bundle:nil];
    if (self) {
        
    }
    return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    if ([self isEditing]) {
        [self.nameTextField setText:self.defaultNameText];
    }
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions methods

- (IBAction)cancel:(id)sender
{
    id<NameEditorViewControllerDelegate> delegate = [self delegate];
    
    if (delegate && [delegate respondsToSelector:@selector(nameEditorViewControllerDidCancel:)]) {
        [delegate nameEditorViewControllerDidCancel:self];
    }
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)done:(id)sender
{
    id<NameEditorViewControllerDelegate> delegate = [self delegate];
    
    if (delegate && [delegate respondsToSelector:@selector(nameEditorViewControllerDidFinish:)]) {
        [delegate nameEditorViewControllerDidFinish:self];
    }
    
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
