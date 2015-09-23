//
//  NSDate+BNRDateConvenience.h
//  DateMonger
//
//  Created by John Leonard on 9/22/15.
//  Copyright © 2015 John Leonard. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDate (BNRDateConvenience)

+ (NSDate *)initWithSpecifiedDate: (NSInteger)month withDay:(NSInteger)day withYear:(NSInteger)year;

@end
