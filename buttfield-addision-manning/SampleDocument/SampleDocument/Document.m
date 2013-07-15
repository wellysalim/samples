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
@synthesize checkbox;

@synthesize text;
@synthesize checked;

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
    checkbox.intValue = self.checked;
}

+ (BOOL)autosavesInPlace
{
    return YES;
}

- (NSData *)dataOfType:(NSString *)typeName error:(NSError **)outError
{
    self.text = textField.stringValue;
    self.checked = checkbox.intValue;
    
    NSMutableDictionary *dictionary = [NSMutableDictionary dictionary];
    
    
    [dictionary setValue:[NSNumber numberWithBool:checked] forKey:@"checked"];
    [dictionary setValue:self.text forKey:@"text"];
    
    NSError *error = nil;
    NSData *serializedData = [NSJSONSerialization dataWithJSONObject:dictionary options:NSJSONWritingPrettyPrinted error:&error];
    
    if (serializedData == nil || error != nil) {
        return nil;
    }
    return serializedData;
}

- (BOOL)readFromData:(NSData *)data ofType:(NSString *)typeName error:(NSError **)outError
{
    NSDictionary *loadedDictionary;
    NSError *error = nil;
    
    loadedDictionary = [NSJSONSerialization JSONObjectWithData:data options:0 error:&error];
    if (loadedDictionary == nil || error != nil) {
        return NO;
    }
    
    self.text = [loadedDictionary valueForKey:@"text"];
    self.checked = [[loadedDictionary valueForKey:@"checked"] boolValue];
    return YES;
}

@end
