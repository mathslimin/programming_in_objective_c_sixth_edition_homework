//
//  main.m
//  ZHKPractice6.5_part7
//
//  Created by 祝海焜 on 15/11/5.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

// 习题6.5第7题
// 代码清单6-10
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool{
        int   p, d;
        BOOL  isPrime = '\0';
        
        for ( p = 2; p <= 50; ++p) {
            //排除偶数
            if ( p % 2 != 0)
                isPrime = YES;
    
            for ( d = 2; d < p; ++d)
            //排除能被自已以外其它的数整除的整数
                if (isPrime == YES) {
                    if (p % d == 0)
                        isPrime = NO;
                }
            
            if (isPrime == YES)
                NSLog(@"%i ", p);
                    }
    }
    return 0;
}
