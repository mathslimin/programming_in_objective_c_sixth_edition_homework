//
//  main.m
//  MZPractice_2.5_review
//
//  Created by 祝海焜 on 16/1/27.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // First Question
        // 代码清单2-1
        NSLog(@"Programming is fun!");
        
        // 代码清单2-2
        NSLog(@"Programming is fun!");
        NSLog(@"Programming in Objective-C is even more fun!");
        
        // 代码清单2-3
        NSLog(@"Testing...\n..1\n..2\n....3");
        
        // 代码清单2-4
        int sum;
        
        sum = 50 + 25;
        NSLog(@"The sum of 50 and 25 is %i", sum);
        
        // 代码清单2-5
        int value1, value2, sum1;
        
        value1 = 50;
        value2 = 25;
        sum1 = value1 + value2;
        
        NSLog(@"The sum of %i and %i is %i\n---------------------------", value1, value2, sum1);
        
        // Second Question
        NSLog(@"In Objective-C, lowercase letters are significant.\nmain is where program execution begins.\nOpen and Closed braces enclose program statement in a routine.\nAll program statements must be terminated by a semicolon.\n---------------------------");
        
        // Third Question
        int i;
        i = 1;
        NSLog(@"Testing...");
        NSLog(@"....%i", i);
        NSLog(@"...%i", i + 1);
        NSLog(@"..%i\n------------------------------", i + 2);
        
        // Fourth Question
        int result;
        
        result = 87 - 15;
        NSLog(@"The answer of 87 subtract 15 is %i\n---------------------------------", result);
        
        // Fifth Question
        int sum2;
        // Compute Result
        sum2 = 25 + 37 - 19;
        // Display Result
        NSLog(@"The answer is %i\n------------------------------", sum2);
        
        // Sixth Question
        int answer1, result1;
        
        answer1 = 100;
        result1 = answer1 - 10;
        
        NSLog(@"The result1 is %i\n", result1 + 5);
    }
    return 0;
}
