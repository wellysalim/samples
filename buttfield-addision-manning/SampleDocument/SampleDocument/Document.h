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
@property (strong) NSString *text;

@end
