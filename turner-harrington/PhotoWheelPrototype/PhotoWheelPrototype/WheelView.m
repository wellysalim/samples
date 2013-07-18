//
//  WheelView.m
//  PhotoWheelPrototype
//
//  Created by Syd Polk on 7/18/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "WheelView.h"

@implementation WheelView

- (void)setAngle:(CGFloat)angle
{
    CGPoint center = CGPointMake(CGRectGetMidX([self bounds]), CGRectGetMidY([self bounds]));
    CGFloat radiusX = MIN([self bounds].size.width, [self bounds].size.height) * 0.35;
    CGFloat radiusY = radiusX;
    
    NSInteger cellCount = [[self dataSource] wheelViewNumberOfCells:self];
    float angleToAdd = 360.0f / cellCount;
    
    for (NSInteger index = 0; index < cellCount; index++)
    {
        WheelViewCell *cell = [[self dataSource] wheelView:self cellAtIndex:index];
        if ([cell superview] == nil) {
            [self addSubview:cell];
        }
        
        float angleInRadians = (angle + 180.0) * M_PI / 180.0f;
        
        for (NSInteger index = 0; index < cellCount; index++)
        {
            WheelViewCell *cell = [[self dataSource] wheelView:self cellAtIndex:index];
            
            if ([cell superview] == nil) {
                [self addSubview:cell];
            }
                        
            float xPosition = center.x + (radiusX * sinf(angleInRadians)) - (CGRectGetWidth([cell frame]) / 2);
            float yPosition = center.y + (radiusY * cosf(angleInRadians)) - (CGRectGetHeight([cell frame]) / 2);
            [cell setTransform:CGAffineTransformMakeTranslation(xPosition, yPosition)];
            
            angle += angleToAdd;
            angleInRadians = (angle + 180.0) * M_PI / 180.0f;
        }
        
    }
}

- (void)layoutSubviews
{
    [self setAngle:0];
}

@end

@implementation WheelViewCell


@end