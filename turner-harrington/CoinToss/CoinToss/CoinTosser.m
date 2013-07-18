//
//  CoinTosser.m
//  CoinToss
//
//  Created by Syd Polk on 07/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import "CoinTosser.h"

@implementation CoinTosser

- (id)init
{
    self = [super init];
    if (self) {
        self.lastResult = @"";
    }
    return self;
}

- (void)flip
{
    int randomValue = (arc4random()%10) + 1;
    if (randomValue % 2) {
        self.lastResult = @"Heads";
        [self setHeadsCount:[self headsCount] + 1];
    } else {
        self.lastResult = @"Tails";
        [self setTailsCount:[self tailsCount] + 1];
    }
}

@end
