//
//  main.m
//  ZHKPractice6.5_part1
//
//  Created by 祝海焜 on 15/11/5.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 练习6.5第1题
        // if ( expression )
        //      program statement
        int numberOne, numberTwo;
        
        NSLog(@"输入第一个整数: ");
        scanf("%i", &numberOne);
        NSLog(@"输入第二个整数: ");
        scanf("%i", &numberTwo);
        
        if (numberOne % numberTwo == 0) {
            NSLog(@"第一个数能被第二个数整除");
        }else{
            NSLog(@"第一个数不能被第二个数整除");
        }

    }
    return 0;
}
