//
//  main.m
//  VowelMovement
//
//  Created by Managam Silalahi on 9/5/16.
//  Copyright © 2016 Managam Silalahi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // NSLog(@"Hello, World!");
        
        // Create array of strings and a container for devowelized ones
        NSArray *originalStrings = @[@"Sauerkraut", @"Raygun",
                                      @"Big Nerd Ranch", @"Mississippi"];
        NSLog(@"Original strings: %@", originalStrings);
        
        NSMutableArray *devowelizedStrings = [NSMutableArray array];
        // Create a list of characters to be removed from the string
        NSArray *vowels = @[@"a", @"e", @"i", @"o", @"u"];
    }
    return 0;
}
