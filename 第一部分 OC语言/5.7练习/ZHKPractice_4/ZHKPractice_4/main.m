//
//  main.m
//  ZHKPractice_4
//
//  Created by 祝海焜 on 15/11/4.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 习题5.7第7题与第8题
        // 代码清单5-8
        int number, right_digit, sum;

        NSLog(@"Enter your number");
        scanf("%i", &number);
        
        sum = 0;
        
        while ( number != 0 ) {
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
        // 在输入-13579之后，程序输出与13579对比后，除了都是负数外，值都是相同的
        sum = sum + right_digit;
        }
        NSLog(@"该整数各位数的合为%i", sum);
    }
    return 0;
}
