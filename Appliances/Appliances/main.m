//
//  main.m
//  Appliances
//
//  Created by Managam Silalahi on 9/3/16.
//  Copyright © 2016 Managam Silalahi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRAppliance.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // NSLog(@"Hello, World!");
        
        BNRAppliance *appliance = [[BNRAppliance alloc] init];
        NSLog(@"Appliance is %@", appliance);
        
        [appliance setValue:@"Washing Machine" forKey:@"productName"];
        // [appliance setProductName:@"Washing Machine"];
        
        // [appliance setVoltage:240];
        [appliance setValue:[NSNumber numberWithInteger:120] forKey:@"voltage"];
        
        NSLog(@"Appliance is %@", appliance);
        NSLog(@"Appliance is %@", [appliance valueForKey:@"productName"]);
    }
    return 0;
}
