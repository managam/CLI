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
    return [self initWithProductName:@"Unknown"];
}

- (instancetype)initWithProductName:(NSString *)productName
{
    self = [super init];
    if (self) {
        _productName = [productName copy];
        _voltage = 120;
    }
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@: %d volts>", self.productName, self.voltage];
}

@end
