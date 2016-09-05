//
//  BNRObserver.m
//  Callbacks
//
//  Created by Managam Silalahi on 9/5/16.
//  Copyright © 2016 Managam Silalahi. All rights reserved.
//

#import "BNRObserver.h"

@implementation BNRObserver

- (void)observeValueForKeyPath:(NSString *)keyPath
                      ofObject:(id)object
                        change:(NSDictionary<NSString *,id> *)change
                       context:(void *)context
{
    NSString *oldValue = [change objectForKey:NSKeyValueChangeOldKey];
    NSString *newValue = [change objectForKey:NSKeyValueChangeNewKey];
    NSLog(@"Observer: %@ of %@ was changed from %@ to %@", keyPath, object, oldValue, newValue);
}

@end
