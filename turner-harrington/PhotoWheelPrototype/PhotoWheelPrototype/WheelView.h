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

typedef enum {
    WheelViewStyleWheel,
    WheelViewStyleCarousel,
} WheelViewStyle;

@interface WheelView : UIView

@property (nonatomic, weak) IBOutlet id<WheelViewDataSource> dataSource;
@property (nonatomic, assign) WheelViewStyle style;

@end

@protocol WheelViewDataSource <NSObject>

@required

- (NSInteger)wheelViewNumberOfCells:(WheelView *)wheelView;
- (WheelViewCell *)wheelView:(WheelView *)wheelView cellAtIndex:(NSInteger)index;

@end

@interface WheelViewCell : UIView

@end