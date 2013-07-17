//
//  ViewController.m
//  iCloudiOS
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyValueStoreDidChange:) name:NSUbiquitousKeyValueStoreDidChangeExternallyNotification object:[NSUbiquitousKeyValueStore defaultStore]];
    self.textField.text = [[NSUbiquitousKeyValueStore defaultStore] stringForKey:@"cloud_string"];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [self.textField resignFirstResponder];
    [[NSUbiquitousKeyValueStore defaultStore] setString:self.textField.text forKey:@"cloud_string"];
    return NO;
}

- (void) keyValueStoreDidChange:(NSNotification *)notification
{
    self.textField.text = [[NSUbiquitousKeyValueStore defaultStore] stringForKey:@"cloud_string"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
