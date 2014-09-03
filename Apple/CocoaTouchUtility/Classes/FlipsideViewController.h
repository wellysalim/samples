//
//  FlipsideViewController.h
//  CocoaTouchUtility
//
//  Created by Syd Polk on 5/29/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RootViewController;

@interface FlipsideViewController : UIViewController {

	RootViewController *rootViewController;
}

@property (nonatomic, assign) RootViewController *rootViewController;

- (IBAction)toggleView:(id)sender;

@end
