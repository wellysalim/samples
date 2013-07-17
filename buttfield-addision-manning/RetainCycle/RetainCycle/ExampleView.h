//
//  ExampleView.h
//  RetainCycle
//
//  Created by Syd Polk on 7/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ExampleView;

@protocol ExampleViewDelegate <NSObject>
- (UIColor *) colorForView:(ExampleView *) view;
@end

@interface ExampleView : UIView
@property (weak) IBOutlet id <ExampleViewDelegate> delegate;
@end
