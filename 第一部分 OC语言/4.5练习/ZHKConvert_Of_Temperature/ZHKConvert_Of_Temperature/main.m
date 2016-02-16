//
//  main.m
//  ZHKConvert_Of_Temperature
//
//  Created by 祝海焜 on 15/11/1.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //本程序包括4.5练习的第2题到第6题
        
        //第2题
        int F = 27;
        int C = (F - 32) / 1.8;
        
        NSLog(@"华氏温度为%i°F时，摄氏温度为%i°C。", F, C);
        
        //第3题
        char c, d;
        
        c = 'd';
        d = c;
        //这时字符变量的值都为d。
        NSLog(@"d = %c", d);
        
        //第4题
        float x = 2.55;
        float y = 3 * (x * x * x) - 5 * (x * x) + 6;
        
        NSLog(@"y的值为%f", y);
        
        //第5题
        double z = (3.31 * 10e-8 + 2.01 * 10e-7) / (7.16 * 10e-6 + 2.01 * 10e-8);
        
        NSLog(@"z的值为%e", z);
    }
    return 0;
}
