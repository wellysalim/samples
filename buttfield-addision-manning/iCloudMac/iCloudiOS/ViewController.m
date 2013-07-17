//
//  ViewController.m
//  iCloudiOS
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () {
    NSMetadataQuery* metadataQuery;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyValueStoreDidChange:) name:NSUbiquitousKeyValueStoreDidChangeExternallyNotification object:[NSUbiquitousKeyValueStore defaultStore]];
    self.textField.text = [[NSUbiquitousKeyValueStore defaultStore] stringForKey:@"cloud_string"];
    
    metadataQuery = [[NSMetadataQuery alloc] init];
    [metadataQuery setSearchScopes:[NSArray arrayWithObject:NSMetadataQueryUbiquitousDocumentsScope]];
    [metadataQuery setPredicate:[NSPredicate predicateWithFormat:@"%K LIKE '*'", NSMetadataItemFSNameKey]];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(queryDidUpdate:) name:NSMetadataQueryDidUpdateNotification object:metadataQuery];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(queryDidUpdate:) name:NSMetadataQueryDidFinishGatheringNotification object:metadataQuery];
    [metadataQuery startQuery];
    self.fileList.text = @"";
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

- (void) queryDidUpdate: (NSNotification *) notification
{
    NSMutableArray *files = [NSMutableArray array];
    
    for (NSMetadataItem *item in metadataQuery.results) {
        NSURL *filename = [item valueForAttribute:NSMetadataItemPathKey];
        [files addObject:filename];
    }
    self.fileList.text = [files description];
}

@end
