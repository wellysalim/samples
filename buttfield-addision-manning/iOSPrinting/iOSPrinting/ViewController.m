//
//  ViewController.m
//  iOSPrinting
//
//  Created by Syd Polk on 7/16/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize textView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)print:(id)sender {
    UIPrintInteractionController *printInteraction = [UIPrintInteractionController sharedPrintController];
    UISimpleTextPrintFormatter *textFormatter = [[UISimpleTextPrintFormatter alloc] initWithText:textView.text];
    printInteraction.printFormatter = textFormatter;
    [printInteraction presentAnimated:YES completionHandler:^(UIPrintInteractionController *printInteractionController, BOOL completed, NSError *error) {
        
    }];
}
@end
