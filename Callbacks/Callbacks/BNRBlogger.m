//
//  BNRBlogger.m
//  Callbacks
//
//  Created by Managam Silalahi on 9/4/16.
//  Copyright © 2016 Managam Silalahi. All rights reserved.
//

#import "BNRBlogger.h"

@implementation BNRBlogger

- (NSString *)lastTimeString
{
    static NSDateFormatter *dateFormatter = nil;
    if (!dateFormatter) {
        dateFormatter = [[NSDateFormatter alloc] init];
        [dateFormatter setTimeStyle:NSDateFormatterMediumStyle];
        [dateFormatter setDateStyle:NSDateFormatterMediumStyle];
        NSLog(@"Created dataFormatter");
    }
    return [dateFormatter stringFromDate:self.lastTime];
}

- (void)updateLastTime:(NSTimer *)timer
{
    NSDate *now = [[NSDate alloc] init];
    [self setLastTime:now];
    NSLog(@"Just set time to %@", self.lastTimeString);
}

@end
