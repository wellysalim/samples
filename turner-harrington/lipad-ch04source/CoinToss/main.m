//
//  main.m
//  CoinToss
//
//  Created by Kirby Turner on 9/7/11.
//  Copyright (c) 2011 White Peak Software Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CoinTosser.h"

int main (int argc, const char * argv[])
{

   @autoreleasepool {
       
      CoinTosser *tosser = [[CoinTosser alloc] init];
      for (int index = 0; index < 10; index++ ) {
         [tosser flip];
         NSLog(@"%@", [tosser lastResult]);
      }
      NSLog(@"Tally: heads %i tails %i", [tosser headsCount], [tosser tailsCount]);
      
   }
    return 0;
}

