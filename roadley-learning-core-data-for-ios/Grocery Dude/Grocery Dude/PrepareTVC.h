//
//  PrepareTVC.h
//  Grocery Dude
//
//  Created by Syd Polk on 10/5/14.
//  Copyright (c) 2014 Tim Roadley. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CoreDataTVC.h"

@interface PrepareTVC : CoreDataTVC <UIActionSheetDelegate>

@property (strong, nonatomic) UIActionSheet *clearConfirmActionSheet;

@end
