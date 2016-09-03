//
//  BNRAppliance.m
//  Appliances
//
//  Created by Managam Silalahi on 9/3/16.
//  Copyright © 2016 Managam Silalahi. All rights reserved.
//

#import "BNRAppliance.h"

@implementation BNRAppliance

- (instancetype)init
{
    // Call the NSObject's method init
    self = [super init];
    
    // Did it return something or nil?
    if (self) {
        // Give voltage something value
        _voltage = 120;
    }
    
    // Return a pointer to the new object
    return self;
}

@end
