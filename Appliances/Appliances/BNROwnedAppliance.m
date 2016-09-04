//
//  BNROwnedAppliance.m
//  Appliances
//
//  Created by Managam Silalahi on 9/3/16.
//  Copyright © 2016 Managam Silalahi. All rights reserved.
//

#import "BNROwnedAppliance.h"

@interface BNROwnedAppliance()
{
    NSMutableSet *_ownerNames;
}
@end

@implementation BNROwnedAppliance

- (instancetype) initWithProductName:(NSString *)productName
{
    return [self initWithProductName:productName
                      firstOwnerName:nil];
}

- (instancetype) initWithProductName:(NSString *)productName
                      firstOwnerName:(NSString *)name
{
    // Call the superclass's initializer
    if (self = [super initWithProductName:productName]) {
        // Create a set to hold a owners names
        _ownerNames = [[NSMutableSet alloc] init];
        
        // Is the first owner name non-nil?
        if (name) {
            [_ownerNames addObject:name];
        }
    }
    // Return a pointer to the new object
    return self;
}

- (void) addOwnerName:(NSString *)name
{
    [_ownerNames addObject:name];
}

- (void) removeOwnerName:(NSString *)name
{
    [_ownerNames removeObject:name];
}

- (NSSet *)ownerNames
{
    return [_ownerNames copy];
}

@end
