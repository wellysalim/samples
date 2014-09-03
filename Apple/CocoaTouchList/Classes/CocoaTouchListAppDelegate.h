//
//  CocoaTouchListAppDelegate.h
//  CocoaTouchList
//
//  Created by Syd Polk on 5/14/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CocoaTouchListAppDelegate : NSObject <UIApplicationDelegate> {
	
	IBOutlet UIWindow *window;
	UINavigationController *navigationController;
	
	NSMutableArray *list;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) UINavigationController *navigationController;

- (NSString *)dataFilePath;
- (void)saveData;

@property (nonatomic, copy, readonly) NSArray *list;

- (NSUInteger)countOfList;
- (id)objectInListAtIndex:(NSUInteger)theIndex;
- (void)getList:(id *)objsPtr range:(NSRange)range;
- (void)insertObject:(id)obj inListAtIndex:(NSUInteger)theIndex;
- (void)removeObjectFromListAtIndex:(NSUInteger)theIndex;
- (void)replaceObjectInListAtIndex:(NSUInteger)theIndex withObject:(id)obj;

@end

