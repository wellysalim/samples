//
//  Note.h
//  ControllerBindings
//
//  Created by Syd Polk on 07/13/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Note : NSObject

@property (strong, nonatomic) NSString *title;
@property (strong, nonatomic) NSAttributedString *text;
@property (strong) NSDate *created;
@property (strong) NSDate *edited;

@end
