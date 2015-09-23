//
//  main.m
//  DateMonger
//
//  Created by John Leonard on 9/22/15.
//  Copyright © 2015 John Leonard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSDate+BNRDateConvenience.h"

int main(int argc, const char *argv[])
{
  @autoreleasepool
  {
    NSInteger year = 2016;
    NSInteger month = 1;
    NSInteger day = 1;
    
    NSDate *NewYears = [NSDate initWithSpecifiedDate:month withDay:day withYear:year];
    NSLog(@"News Year's Day, 2016: %@", NewYears);
  } // @autoreleasepool
    return 0;
} // main()
