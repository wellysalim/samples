//
//  Document.h
//  SampleDocument
//
//  Created by Syd Polk on 7/15/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Document : NSDocument

@property (weak) IBOutlet NSTextField *textField;
@property (weak) IBOutlet NSButton *checkbox;

@property (strong) NSString *text;
@property (assign) BOOL checked;
@end
