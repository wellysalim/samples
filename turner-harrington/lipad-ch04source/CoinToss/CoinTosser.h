//
//  CoinTosser.h
//  CoinToss
//
//  Created by Kirby Turner on 9/7/11.
//  Copyright (c) 2011 White Peak Software Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CoinTosser : NSObject

@property (nonatomic, assign) int headsCount;
@property (nonatomic, assign) int tailsCount;
@property (nonatomic, strong) NSString *lastResult;

- (void)flip;

@end
