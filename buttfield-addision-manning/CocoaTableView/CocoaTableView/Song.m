//
//  Song.m
//  CocoaTableView
//
//  Created by Syd Polk on 7/15/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "Song.h"

@implementation Song

- (NSString *) durationString {
    return [NSString stringWithFormat:@"%i:%02i", (int)self.duration/60, (int)self.duration%60];
}

@end
