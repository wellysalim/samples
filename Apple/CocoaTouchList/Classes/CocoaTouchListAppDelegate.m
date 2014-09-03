//
//  CocoaTouchListAppDelegate.m
//  CocoaTouchList
//
//  Created by Syd Polk on 5/14/08.
//  Copyright Sydney R. Polk 2008. All rights reserved.
//

#import "CocoaTouchListAppDelegate.h"
#import "RootViewController.h"

NSString *DATA_FILENAME = @"List.archive";


@interface CocoaTouchListAppDelegate ()
@property (nonatomic, copy, readwrite) NSArray *list;
@end

@implementation CocoaTouchListAppDelegate

@synthesize window;
@synthesize navigationController;
@synthesize list;


- (id)init {
	if (self = [super init]) {
		// Look for the data file; if it's not there, create a new array
		NSString *dataFilePath = [self dataFilePath];
		if ([[NSFileManager defaultManager] fileExistsAtPath:dataFilePath]) {
			list = [[NSKeyedUnarchiver unarchiveObjectWithFile:dataFilePath] retain];
		}
		else {
			list = [[NSMutableArray alloc] init];
		}
	}
	return self;
}


- (void)applicationDidFinishLaunching:(UIApplication *)application {
	
	// Create the navigation and view controllers
	RootViewController *rootViewController = [[RootViewController alloc] initWithStyle:UITableViewStylePlain];
	UINavigationController *aNavigationController = [[UINavigationController alloc] initWithRootViewController:rootViewController];
	self.navigationController = aNavigationController;
	[aNavigationController release];
	[rootViewController release];
	
	// Configure and show the window
	[window addSubview:[navigationController view]];
	[window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	[self saveData];
}


- (void)saveData {
	BOOL ok = [NSKeyedArchiver archiveRootObject:list toFile:[self dataFilePath]];
	if (!ok) {
		NSLog(@"Archive failed");
	}
}


- (NSString *)dataFilePath {
	static NSString *dataFilePath = nil;
	if (dataFilePath != nil) {
		return dataFilePath;
	}
	NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *documentsDirectory = [paths objectAtIndex:0];
	dataFilePath = [[documentsDirectory stringByAppendingPathComponent:DATA_FILENAME] retain];
	return dataFilePath;
}


- (void)setList:(NSArray *)newList {
	if (list != newList) {
		[list release];
		list = [newList mutableCopy];
	}
}

- (NSUInteger)countOfList {
	return [list count];
}

- (id)objectInListAtIndex:(NSUInteger)theIndex {
	return [list objectAtIndex:theIndex];
}

- (void)getList:(id *)objsPtr range:(NSRange)range {
	[list getObjects:objsPtr range:range];
}

- (void)insertObject:(id)obj inListAtIndex:(NSUInteger)theIndex {
	[list insertObject:obj atIndex:theIndex];
}

- (void)removeObjectFromListAtIndex:(NSUInteger)theIndex {
	[list removeObjectAtIndex:theIndex];
}

- (void)replaceObjectInListAtIndex:(NSUInteger)theIndex withObject:(id)obj {
	[list replaceObjectAtIndex:theIndex withObject:obj];
}


- (void)dealloc {
	[navigationController release];
	[window release];
	[list release];
	[super dealloc];
}

@end
