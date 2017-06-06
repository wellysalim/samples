//
//  AppDelegate.h
//  MasterDetailObjC
//
//  Created by Sydney Polk on 6/6/17.
//  Copyright © 2017 Sydney Polk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

