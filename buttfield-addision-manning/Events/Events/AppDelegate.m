//
//  AppDelegate.m
//  Events
//
//  Created by Syd Polk on 7/16/13.
//  Copyright (c) 2013 Syd Polk. All rights reserved.
//

#import <EventKit/EventKit.h>
#import "AppDelegate.h"

@interface AppDelegate () {
    
}

@property (nonatomic, strong) NSDate *date;
@property (readonly) EKEventStore *store;
@property (readonly) NSArray *calendars;
@property (readonly) NSArray *events;

@end

@implementation AppDelegate

@synthesize store = _store;
@synthesize date = _date;
@dynamic calendars;
@dynamic events;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (EKEventStore *) store
{
    if (nil == _store) {
        _store = [[EKEventStore alloc] initWithAccessToEntityTypes:EKEntityMaskEvent];
    }
    return _store;
}

- (NSArray *) calendars {
    return [[self store] calendarsForEntityType:EKEntityTypeEvent];
}

- (NSArray *) events {
    NSDate *endDate = [self.date dateByAddingTimeInterval:24*60*60];
    NSPredicate *predicate = [self.store predicateForEventsWithStartDate:self.date endDate:endDate calendars:self.calendars];
    NSArray *events = [self.store eventsMatchingPredicate:predicate];
    return events;
}

- (NSDate *) date {
    if (nil == _date) {
        [self setDate:[NSDate date]];
    }
    return _date;
}

- (void)setDate:(NSDate *)date
{
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:NSDayCalendarUnit | NSMonthCalendarUnit | NSYearCalendarUnit fromDate:date];
    _date = [[NSCalendar currentCalendar] dateFromComponents:dateComponents];
}

+ (NSSet *)keyPathsForValuesAffectingEvents
{
    return [NSSet setWithObject:@"date"];
}

@end
