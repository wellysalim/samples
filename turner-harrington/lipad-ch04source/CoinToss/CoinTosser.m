//
//  CoinTosser.m
//  CoinToss
//
//  Created by Kirby Turner on 9/7/11.
//  Copyright (c) 2011 White Peak Software Inc. All rights reserved.
//

#import "CoinTosser.h"

@implementation CoinTosser

@synthesize headsCount = _headsCount;
@synthesize tailsCount = _tailsCount;
@synthesize lastResult = _lastResult;

- (id)init
{
   self = [super init];
   if (self) {
      [self setLastResult:@""];
   }
   
   return self;
}

- (void)flip
{
   int randomValue = (arc4random()%10) + 1;  // Returns an int between 1 and 10.
   if (randomValue % 2) {
      [self setLastResult:@"Heads"];
      [self setHeadsCount:[self headsCount] + 1];
   } else {
      [self setLastResult:@"Tails"];
      [self setTailsCount:[self tailsCount] + 1];
   }
   
}

@end
