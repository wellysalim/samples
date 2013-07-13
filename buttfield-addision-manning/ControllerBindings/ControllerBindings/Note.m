//
//  Note.m
//  ControllerBindings
//
//  Created by Syd Polk on 07/13/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "Note.h"

@implementation Note

@synthesize text = _text;
@synthesize created = _created;
@synthesize edited = _edited;
@synthesize title = _title;

- (id)init {
    self = [super init];
    if (self) {
        self.title = @"New note";
        self.created = [NSDate date];
    }
    return self;
}

- (void)setTitle:(NSString *)title {
    _title = title;
    self.edited = [NSDate date];
}

- (void)setText:(NSAttributedString *)text {
    _text = text;
    self.edited = [NSDate date];
}

@end
