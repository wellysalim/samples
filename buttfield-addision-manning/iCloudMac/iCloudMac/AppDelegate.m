//
//  AppDelegate.m
//  iCloudMac
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate () {
    NSMetadataQuery *metadataQuery;
}
@end

@implementation AppDelegate

@dynamic cloudString;
@synthesize filesInCloudStorage = _filesInCloudStorage;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSLog(@"Ubiquity Container URL: %@", [[NSFileManager defaultManager] URLForUbiquityContainerIdentifier:nil]);
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyValueStoreDidChange:) name:NSUbiquitousKeyValueStoreDidChangeExternallyNotification object:[NSUbiquitousKeyValueStore defaultStore]];
    
    metadataQuery = [[NSMetadataQuery alloc] init];
    [metadataQuery setSearchScopes:[NSArray arrayWithObject:NSMetadataQueryUbiquitousDocumentsScope]];
    [metadataQuery setPredicate:[NSPredicate predicateWithFormat:@"%K LIKE'*'", NSMetadataItemFSNameKey]];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(queryDidUpdate:) name:NSMetadataQueryDidUpdateNotification object:metadataQuery];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(queryDidUpdate:) name:NSMetadataQueryDidFinishGatheringNotification object:metadataQuery];
    [metadataQuery startQuery];
}

- (NSString *)cloudString
{
    return [[NSUbiquitousKeyValueStore defaultStore] stringForKey:@"cloud_string"];
}

- (void)setCloudString:(NSString *)cloudString
{
    [[NSUbiquitousKeyValueStore defaultStore] setString:cloudString forKey:@"cloud_string"];
    [[NSUbiquitousKeyValueStore defaultStore] synchronize];
}

- (void)keyValueStoreDidChange:(NSNotification *)notification
{
    [self willChangeValueForKey:@"cloudString"];
    [self didChangeValueForKey:@"cloudString"];
}

- (void) queryDidUpdate:(NSNotification *)notification {
    NSMutableArray *files = [NSMutableArray array];
    
    for (NSMetadataItem *item in metadataQuery.results) {
        NSURL *filename = [item valueForAttribute:NSMetadataItemPathKey];
        [files addObject:filename];
    }
    
    self.filesInCloudStorage = files;
}

- (void) addFile:(id)sender
{
    NSOpenPanel *panel = [NSOpenPanel openPanel];
    
    [panel beginSheetModalForWindow:self.window completionHandler:^(NSInteger result) {
        if (result == NSOKButton) {
            NSURL *containerURL = [[NSFileManager defaultManager] URLForUbiquityContainerIdentifier:nil];
            containerURL = [containerURL URLByAppendingPathComponent:@"Documents" isDirectory:YES];
            NSURL *sourceURL = panel.URL;
            NSURL *destinationURL = [containerURL URLByAppendingPathComponent:[panel.URL lastPathComponent]];
            NSError *error = nil;
            if ([[NSFileManager defaultManager] setUbiquitous:YES itemAtURL:sourceURL destinationURL:destinationURL error:&error] == NO) {
                NSLog(@"Could not make the file ubiquitous: %@", [error localizedDescription]);
            }
        }
        
    }];
}
@end
