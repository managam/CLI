//
//  BNRAppliance.h
//  Appliances
//
//  Created by Managam Silalahi on 9/3/16.
//  Copyright © 2016 Managam Silalahi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRAppliance : NSObject

@property (nonatomic) int voltage;
@property (nonatomic, copy) NSString *productName;

// The designated initializer
- (instancetype)initWithProductName:(NSString *)productName;
@end
