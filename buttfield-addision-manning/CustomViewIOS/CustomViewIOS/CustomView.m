//
//  CustomView.m
//  CustomViewIOS
//
//  Created by Syd Polk on 6/28/13.
//  Copyright (c) 2013 Bone Jarring Games and Software. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

- (void) drawRect:(CGRect)dirtyRect
{
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    UIColor *gradientStartColor = [UIColor colorWithRed:0 green:0.2 blue:1.0 alpha:1];
    UIColor *gradientEndColor = [UIColor colorWithRed:0.3 green:0.4 blue:0.2 alpha:1];
    
    NSArray *gradientColors = [NSArray arrayWithObjects:(id)gradientStartColor.CGColor, (id)gradientEndColor.CGColor, nil];
    CGFloat gradientLocations[] = {0, 1};
    CGGradientRef gradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)gradientColors, gradientLocations);
    
    CGRect pathRect = CGRectInset(self.bounds, 20, 20);
    CGPoint topPoint = CGPointMake(self.bounds.size.width / 2, 20);
    CGPoint bottomPoint = CGPointMake(self.bounds.size.width / 2, self.bounds.size.height - 20);
    
    UIBezierPath *roundedRectanglePath = [UIBezierPath bezierPathWithRoundedRect:pathRect cornerRadius:4];
    CGContextSaveGState(context);
    [roundedRectanglePath addClip];
    CGContextDrawLinearGradient(context, gradient, bottomPoint, topPoint, 0);
    CGContextRestoreGState(context);
    
    CGGradientRelease(gradient);
    CGColorSpaceRelease(colorSpace);
}

@end
