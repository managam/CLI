//
//  main.c
//  yostring
//
//  Created by Managam Silalahi on 9/6/16.
//  Copyright © 2016 Managam Silalahi. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    // printf("Hello, World!\n");
    
    char x = 0x21; // The character '!'
    
    while (x <= 0x7e) { // The character '~'
        printf("%x is %c\n", x, x);
        x++;
    }
    return 0;
}
