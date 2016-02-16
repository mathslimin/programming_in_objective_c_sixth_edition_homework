//
//  main.m
//  MZPractice2.5_review2
//
//  Created by 祝海焜 on 16/2/1.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Text1
        NSLog(@"Programming is fun!");
        
        NSLog(@"Programming is fun!");
        NSLog(@"Programming in Object-C is even more fun!");
        
        NSLog(@"Testing...\n..1\n...2\n....3");
        
        int sum;
        
        sum = 50 + 25;
        NSLog(@"The sum of 50 and 25 is %i", sum);
        
        int value1, value2, sum1;
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        
        NSLog(@"The sum of %i and %i is %i", value1, value2, sum1);
        
        // Text2
        NSLog(@"In Objective-C, lowercase letters are significant.\nmain is where program execution begins.\nOpen and Closed braces enclose program statement in a routine.\nAll program statements must be terminated by a semicolon.");
        
        // Text3
        int i;
        i = 1;
        NSLog(@"Texting...");
        NSLog(@"....%i", i);
        NSLog(@"...%i", i + 1);
        NSLog(@"..%i", i + 2);
        
        // Text4
        int subtract;
        
        subtract = 87 - 15;
        
        NSLog(@"87减去15等于%i", subtract);
        
        // Text5
        int sum2;
        // Compute Result
        sum2 = 25 + 37 - 19;
        // Display Result
        NSLog(@"The answer is %i", sum2);
        
        // Text6
        int answer, result;
        
        answer = 100;
        result = answer - 10;
        
        NSLog(@"The result is %i\n", result + 5);
    }
    return 0;
}
