//
//  AppDelegate.h
//  MasterDetailObjC
//
//  Created by Syd Polk on 6/9/15.
//  Copyright © 2015 Bone Jarring Games and Software. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

