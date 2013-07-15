//
//  SampleDocument.m
//  iOSDocument
//
//  Created by Syd Polk on 7/15/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "SampleDocument.h"

@implementation SampleDocument

@synthesize text;

- (BOOL) loadFromContents:(id)contents ofType:(NSString *)typeName error:(NSError *__autoreleasing *)outError {
    NSData *data = contents;
    
    if ([data length] > 0) {
        self.text = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    } else {
        self.text = @"";
    }
    return YES;
}

- (id)contentsForType:(NSString *)typeName error:(NSError *__autoreleasing *)outError {
    if (self.text == nil) {
        self.text = @"";
    }
    return [self.text dataUsingEncoding:NSUTF8StringEncoding];
}

@end
