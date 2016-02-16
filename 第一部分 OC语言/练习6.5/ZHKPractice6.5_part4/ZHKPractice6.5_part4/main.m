//
//  main.m
//  ZHKPractice6.5_part4
//
//  Created by 祝海焜 on 15/11/5.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//


// 习题6.5第4题
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
    //除数为零时的情况
    if (value != 0.0)
        accumulator /= value;
    else {
        NSLog(@"Division by zero.");
    }
    
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int counter;
        double  value;
        char    operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        
        NSLog(@"Type in your expression.");
        
        //计数器
        
        for (counter = 1; counter >0 ; ++counter) {
            scanf("%lf %c", &value, &operator);
            if ( operator == 'S')
                [deskCalc setAccumulator:value];
            else if ( operator == '+')
                [deskCalc add:value];
            else if ( operator == '-')
                [deskCalc subtract:value];
            else if ( operator == '*')
                [deskCalc multiply:value];
            else if ( operator == '/')
                [deskCalc divide:value];
            else if ( operator == 'E'){
                NSLog(@"= %.6f", [deskCalc accumulator]);
                NSLog(@"End of Calculations.");
                break;
                }
            else
                NSLog(@"Unknow operator.");
            // 输出值保留两位小数
            NSLog(@"= %.6f", [deskCalc accumulator]);

        }
        
    }
    return 0;
}