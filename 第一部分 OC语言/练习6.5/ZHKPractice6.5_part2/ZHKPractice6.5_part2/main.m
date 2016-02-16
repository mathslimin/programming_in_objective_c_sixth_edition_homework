//
//  main.m
//  ZHKPractice6.5_part2
//
//  Created by 祝海焜 on 15/11/5.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

// 习题6.5第2题
// 评估简单表达式的值

// 实现Calculator类

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// 累加器方法
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

// 算数方法
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
@end

@implementation Calculator
{
    double accumulator;
}

-(void) setAccumulator:(double) value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(void) add:(double)value
{
    accumulator += value;
}

-(void) subtract:(double)value
{
    accumulator -= value;
}

-(void) multiply:(double)value
{
    accumulator *= value;
}

-(void) divide:(double)value
{
    if (value != 0.0)
        accumulator /= value;
    else {
        NSLog(@"Division by zero.");
        }
    }
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double  value1, value2;
        char    operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        
        NSLog(@"Type in your expression.");
        scanf("%lf %c %lf", &value1, &operator, &value2);
        
        [deskCalc setAccumulator:value1];
        if ( operator == '+')
            [deskCalc add:value2];
        else if ( operator == '-')
            [deskCalc subtract:value2];
        else if ( operator == '*')
            [deskCalc multiply:value2];
        else if ( operator == '/')
            [deskCalc divide:value2];
        else
            NSLog(@"Unknow operator.");
        // 输出值保留两位小数
        NSLog(@"%.2f", [deskCalc accumulator]);
        
    }
    return 0;
}
