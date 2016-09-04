//
//  BNRBlogger.h
//  Callbacks
//
//  Created by Managam Silalahi on 9/4/16.
//  Copyright © 2016 Managam Silalahi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRBlogger : NSObject

@property (nonatomic) NSDate *lastTime;
- (NSString *)lastTimeString;
- (void)updateLastTime:(NSTimer *)timer;

@end
