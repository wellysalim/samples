//
//  WheelView.h
//  PhotoWheelPrototype
//
//  Created by Syd Polk on 7/18/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol WheelViewDataSource;
@class WheelViewCell;

@interface WheelView : UIView

@property (nonatomic, weak) IBOutlet id<WheelViewDataSource> dataSource;

@end

@protocol WheelViewDataSource <NSObject>

@required

- (NSInteger)wheelViewNumberOfCells:(WheelView *)wheelView;
- (WheelViewCell *)wheelView:(WheelView *)wheelView cellAtIndex:(NSInteger)index;

@end

@interface WheelViewCell : UIView

@end