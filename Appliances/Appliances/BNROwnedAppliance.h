//
//  BNROwnedAppliance.h
//  Appliances
//
//  Created by Managam Silalahi on 9/3/16.
//  Copyright © 2016 Managam Silalahi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRAppliance.h"

@interface BNROwnedAppliance : BNRAppliance

@property (readonly) NSSet *ownerNames;

// The designated initializer
- (instancetype) initWithProductName:(NSString *)productName
                      firstOwnerName:(NSString *)name;
- (void) addOwnerName:(NSString *)name;
- (void) removeOwnerName:(NSString *)name;

@end
