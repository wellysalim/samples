//
//  RootViewController.h
//  CocoaTouchUtility
//
//  Created by Syd Polk on 5/29/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MainViewController;
@class FlipsideViewController;

@interface RootViewController : UIViewController {
	MainViewController *mainViewController;
	FlipsideViewController *flipsideViewController;
}

@property (nonatomic, retain) MainViewController *mainViewController;
@property (nonatomic, retain) FlipsideViewController *flipsideViewController;

- (IBAction)toggleView:(id)sender;

@end
