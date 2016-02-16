//
//  main.m
//  ZHKPractice
//
//  Created by 祝海焜 on 15/11/2.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //练习5.7第1题
        int z, squaredValue;
        
        squaredValue = 0;
        
        for (z = 1; z <= 10; ++z){
            squaredValue = z * z;
            NSLog(@"The value of z is %i and the value of n^2 is %i", z, squaredValue);
        }
        
        
        //练习5.7第2题
        int x, triangularNumber1;
        
        triangularNumber1 = 0;
        
        for (x = 5; x <= 50; x = x + 5) {
            triangularNumber1 = x * (x + 1) / 2;
            NSLog(@"第%i个三角数的值为%i", x, triangularNumber1);
        }
        
        //练习5.7第3题
        int y, factorialNumber;
        
        factorialNumber = 1;
        
        for (y = 1; y <= 10; ++y) {
            factorialNumber *= y;
            NSLog(@"%i的阶乘为%i", y, factorialNumber);
        }
        
        //练习5.7第4题
        //代码清单5-3
        //生成三角数表的程序
        int n, triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@"n Sum from 1 to n");
        NSLog(@"-- --------");
        
        triangularNumber = 0;
        
        for (n = 1; n <= 10; ++n) {
            triangularNumber += n;
//            NSLog(@"%i        %i", n, triangularNumber);
//          使用"%-2i"的方式，可确定两个“%i”之间空字符的个数
            NSLog(@"%-2i %i", n, triangularNumber);
        }
        
        
        
        
    }
    return 0;
}
