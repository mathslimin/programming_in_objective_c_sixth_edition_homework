//
//  main.m
//  ZHKPractice_2
//
//  Created by 祝海焜 on 15/11/2.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //练习5.7第5题
        //代码清单5-5
        int n, number, triangularNumber, counter;
        
//        for (counter = 1; counter <= 5; ++counter) {
        //修改后用户能够输入要计算的任何三角数字
        for (counter = 1; counter > 0; ++counter) {
            NSLog(@"What triangular number do you want?");
            scanf("%i", &number);
            
            triangularNumber = 0;
            
            for (n = 1; n <= number; ++n)
                triangularNumber += n;
                
                NSLog(@"Triangular number %i is %i", number, triangularNumber);
           }
        }
    return 0;
}
