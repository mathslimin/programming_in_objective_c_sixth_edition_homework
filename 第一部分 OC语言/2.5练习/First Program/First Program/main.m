//
//  main.m
//  First Program
//
//  Created by 祝海焜 on 15/10/23.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //练习一
        //第一个示例程序
        NSLog(@"Programming is fun!");
        
        //第二个示例程序
        NSLog(@"Programming in Objective-C is even more fun!");
        
        //第三个示例程序
        NSLog(@"Testing...\n..1\n...2\n....3");
        
        //第四个示例程序
        int sum;
        
        sum = 50 + 25;
        NSLog(@"The sum of 50 and 25 is %i", sum);
        
        //第五个示例程序
        int value1, value2;
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        
        NSLog(@"The sum of %i and %i is %i", value1, value2, sum);
        
        //练习二
        NSLog(@"In Objective-C, lowercase letters are significant.\nmain is where program execution begins.\nOpen and Closed braces enclose program statement in a routine.\nAll program statements must be terminated by a semicolon.");
        
        //练习三
        int i;
        i = 1;
        NSLog(@"Testing...");
        NSLog(@"....%i", i);
        NSLog(@"...%i", i + 1);
        NSLog(@"..%i", i + 2);
        
        //练习四
        int valueV1, valueV2, sub;
        valueV1 = 87;
        valueV2 = 15;
        sub = value1 - value2;
        
        NSLog(@"The subtract of %i and %i is %i", valueV1, valueV2, sum);
        
        //练习五
//        int sum;
        // COMPUTE RESULT
        sum = 25+37 - 19;
        // DISPLAY RESULTS
        NSLog (@"The answer is %i", sum);
        
        //练习六
        int answer, result;
        answer = 100;
        result = answer - 10;
        NSLog(@"The result is %i\n", result + 5);
        
    }
    return 0;
}
