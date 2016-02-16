//
//  main.m
//  MZPractice_4_of_4.5
//
//  Created by 祝海焜 on 16/1/29.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        float x = 2.55, y;
        
        y = 3 * (x * x * x) - 5 * (x * x) +6;
        
        NSLog(@"y = %f", y);
    }
    return 0;
}
