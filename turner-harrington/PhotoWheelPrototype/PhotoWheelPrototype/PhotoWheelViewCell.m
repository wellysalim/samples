//
//  PhotoWheelViewCell.m
//  PhotoWheelPrototype
//
//  Created by Syd Polk on 7/18/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>
#import "PhotoWheelViewCell.h"

@implementation PhotoWheelViewCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)setImage:(UIImage *)newImage
{
    CALayer *layer = [self layer];
    id imageRef = (__bridge id)[newImage CGImage];
    [layer setContents:imageRef];
    
    [layer setBorderColor:[UIColor colorWithWhite:1.0 alpha:1.0].CGColor];
    [layer setBorderWidth:5.0];
    [layer setShadowOffset:CGSizeMake(0, 3)];
    [layer setShadowOpacity:0.7];
    [layer setShouldRasterize:YES];
}

@end
