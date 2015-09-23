//
//  NSDate+BNRDateConvenience.m
//  DateMonger
//
//  Created by John Leonard on 9/22/15.
//  Copyright © 2015 John Leonard. All rights reserved.
//

#import "NSDate+BNRDateConvenience.h"

@implementation NSDate (BNRDateConvenience)

+ (NSDate *)initWithSpecifiedDate:(NSInteger)month withDay:(NSInteger)day withYear:(NSInteger)year
{
  // create a new NSDateComponents instance and set it to midnight on the specified date
  NSDateComponents *comps = [NSDateComponents new];
  [comps setYear:year];
  [comps setMonth:month];
  [comps setDay:day];
  [comps setHour:-8]; // allowing for Pacific time being GMT -8
  [comps setMinute:0];
  [comps setSecond:0];
  
  NSCalendar *g = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
  NSDate *newDay = [g dateFromComponents:comps];
  
  return newDay;
  
} // initWithSpecifiedDate

@end
