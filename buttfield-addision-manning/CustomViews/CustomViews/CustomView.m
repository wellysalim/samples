//
//  CustomView.m
//  CustomViews
//
//  Created by Syd Polk on 6/28/13.
//  Copyright (c) 2013 Bone Jarring Games and Software. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    NSRect pathRect = NSInsetRect(self.bounds, 100, 100);
    CGAffineTransform rotationTransform = CGAffineTransformMakeRotation(M_PI / 8);
    CGContextRef context = [[NSGraphicsContext currentContext] graphicsPort];
    NSBezierPath *path = [NSBezierPath bezierPathWithRoundedRect:pathRect xRadius:10 yRadius:10];
    [NSGraphicsContext saveGraphicsState];
    CGContextConcatCTM(context, rotationTransform);
    
    [[NSColor greenColor] setFill];
    [[NSColor blackColor] setStroke];
    [path fill];
    [path stroke];
    [NSGraphicsContext restoreGraphicsState];
}

@end
