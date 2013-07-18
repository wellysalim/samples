//
//  main.m
//  CoinToss
//
//  Created by Syd Polk on 07/17/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CoinTosser.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        CoinTosser *tosser = [[CoinTosser alloc] init];
        for (int i=0; i < 10; i++) {
            [tosser flip];
            NSLog(@"%@", [tosser lastResult]);
        }
        NSLog(@"Tally: %i heads; %i tails", [tosser headsCount], [tosser tailsCount]);
    }
    return 0;
}

