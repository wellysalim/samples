//
//  AppDelegate.m
//  CocoaTableView
//
//  Created by Syd Polk on 7/15/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "AppDelegate.h"
#import "Song.h"

@interface AppDelegate ()  <NSTableViewDataSource, NSTableViewDelegate>
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (void) awakeFromNib {
    self.songs = [NSMutableArray array];
    
    Song *aSong;
    aSong = [[Song alloc] init];
    aSong.title = @"Gaeta's Lament";
    aSong.duration = 289;
    
    [self.songsController addObject:aSong];
    
    aSong = [[Song alloc] init];
    aSong.title = @"The Signal";
    aSong.duration = 309;
    
    [self.songsController addObject:aSong];

    aSong = [[Song alloc] init];
    aSong.title = @"Resurrection Hub";
    aSong.duration = 221;
    
    [self.songsController addObject:aSong];

    aSong = [[Song alloc] init];
    aSong.title = @"The Cult of Baltar";
    aSong.duration = 342;
    
    [self.songsController addObject:aSong];
}

- (NSInteger)numberOfRowsInTableView:(NSTableView *)tableView {
    return self.songs.count;
}

- (NSView *)tableView:(NSTableView *)tableView viewForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row {
    NSTextField *textField = [tableView makeViewWithIdentifier:@"TextField" owner:self];
    Song *song = [self.songs objectAtIndex:row];
    
    if (textField == nil) {
        textField = [[NSTextField alloc] initWithFrame: NSZeroRect];
        [textField setBordered:NO];
        [textField setEditable:NO];
        textField.identifier = @"TextField";
    }
    
    if ([tableColumn.identifier isEqualToString:@"Title"]) {
        textField.stringValue = song.title;
    } else if ([tableColumn.identifier isEqualToString:@"Duration"]) {
        NSString *durationText = [NSString stringWithFormat:@"%i:%02i", (int)song.duration / 60, (int) song.duration % 60];
        textField.stringValue = durationText;
    }
    return textField;
}


@end
