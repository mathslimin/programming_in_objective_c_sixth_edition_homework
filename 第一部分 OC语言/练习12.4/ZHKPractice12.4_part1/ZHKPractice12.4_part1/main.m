//
//  main.m
//  ZHKPractice12.4_part1
//
//  Created by 祝海焜 on 15/11/15.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

// 习题12.4第2题
#define MIN1(a,b) ( ((a) < (b)) ? (a) : (b) )

// 习题12.4第2题
#define MAX1(a,b) ( ((a) > (b)) ? (a) : (b) )
#define MAX3(a,b,c) ( (MAX1(a,b) > (c)) ? (MAX(a,b)) : (c) )

// 习题12.4第4题
#define IS_UPPER_CASE(x) ( ((x) >= 'A') && ((x) <= 'Z') )

// 习题12.4第5题
#define IS_LOWER_CASE(x) ( ((x) >= 'a') && ((x) <= 'z') )
#define IS_ALPHABETIC(x) ( (IS_UPPER_CASE(x)) || (IS_LOWER_CASE(x)) )

// 习题12.4第6题
#define IS_DIGIT(x) ( ((x) >= 0) && ((x) <= 9) )
#define IS_SPECIAL(x) ( !( (IS_ALPHABETIC(x)) || (IS_DIGIT(x)) ) )

// 习题12.4第7题
#define ABSOLUTE_VALUE(x) ( abs(x) )

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int x = 60, y = 50, z = 70, w = -5+6, limitMin, limitMax, absoluteValue;
        
        // 习题12.4第2题
        limitMin = MIN1(x,y);
        NSLog(@"%i", limitMin);
        
        // 习题12.4第2题
        limitMax = MAX3(x,y,z);
        NSLog(@"%i", limitMax);
        
        // 习题12.4第4题
        if (IS_UPPER_CASE('S'))
            NSLog(@"字母是大写");
        NSLog(@"----------");
    
        // 习题12.4第5题
        if (IS_ALPHABETIC('a'))
            NSLog(@"字母");
        NSLog(@"----------");
        
        // 习题12.4第6题
        if (IS_DIGIT(6))
            NSLog(@"数字");
        NSLog(@"----------");
        
        if (IS_SPECIAL('~'))
            NSLog(@"特殊字符");
        else
            NSLog(@"字母或者数字");
        NSLog(@"----------");
    
        // 习题12.4第7题
        absoluteValue = ABSOLUTE_VALUE(w);
        NSLog(@"%i的绝对值为%i", w, absoluteValue);
    }
    return 0;
}
