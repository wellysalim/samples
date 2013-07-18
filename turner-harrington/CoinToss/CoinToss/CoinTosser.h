//
//  CoinTosser.h
//  CoinToss
//
//  Created by Syd Polk on 07/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CoinTosser : NSObject

@property (nonatomic, assign) int headsCount;
@property (nonatomic, assign) int tailsCount;
@property (nonatomic, strong) NSString *lastResult;

- (void)flip;

@end
