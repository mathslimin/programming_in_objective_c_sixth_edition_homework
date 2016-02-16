//
//  main.m
//  MZPractice_5_of_4.5
//
//  Created by 祝海焜 on 16/1/29.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double x;
        
        x = (3.31 * 10e-8 + 2.01 * 10e-7) / (7.16 * 10e-6 + 2.01 *10e-8);
        
        NSLog(@"x = %e", x);
    }
    return 0;
}
