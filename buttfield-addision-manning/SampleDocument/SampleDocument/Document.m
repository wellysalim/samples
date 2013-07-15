//
//  Document.m
//  SampleDocument
//
//  Created by Syd Polk on 7/15/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "Document.h"

@implementation Document

@synthesize textField;
@synthesize text;

- (id)init
{
    self = [super init];
    if (self) {
        // Add your subclass-specific initialization here.
    }
    return self;
}

- (NSString *)windowNibName
{
    // Override returning the nib file name of the document
    // If you need to use a subclass of NSWindowController or if your document supports multiple NSWindowControllers, you should remove this method and override -makeWindowControllers instead.
    return @"Document";
}

- (void)windowControllerDidLoadNib:(NSWindowController *)aController
{
    [super windowControllerDidLoadNib:aController];

    if (nil == self.text) {
        self.text = @"";
    }
    textField.stringValue = self.text;
}

+ (BOOL)autosavesInPlace
{
    return YES;
}

- (NSData *)dataOfType:(NSString *)typeName error:(NSError **)outError
{
    self.text = textField.stringValue;
    return [self.text dataUsingEncoding:NSUTF8StringEncoding];
}

- (BOOL)readFromData:(NSData *)data ofType:(NSString *)typeName error:(NSError **)outError
{
    if ([data length] > 0) {
        NSString *string = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
        self.text = string;
    } else {
        self.text = @"";
    }
    return YES;
}

@end
