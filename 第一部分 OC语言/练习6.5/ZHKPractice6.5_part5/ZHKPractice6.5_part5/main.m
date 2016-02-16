//
//  main.m
//  ZHKPractice6.5_part5
//
//  Created by 祝海焜 on 15/11/5.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

// 习题6.5第5题
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
        
        NSLog(@"Enter your number.");
        scanf("%i", &number);
        
        if (number < 0){
            
            // 如果输入负数先进行绝对值计算
            
            number = -number;
            
            do {
                right_digit = number % 10;
                NSLog(@"%i", right_digit);
                number /= 10;
            }
            while ( number != 0);
            
            // 结束循环时输出“-”号
                if (number == 0) {
                    NSLog(@"-");
                }
        }else{
            
            do {
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
            }
            while ( number != 0);
        }

    }
        return 0;
}
