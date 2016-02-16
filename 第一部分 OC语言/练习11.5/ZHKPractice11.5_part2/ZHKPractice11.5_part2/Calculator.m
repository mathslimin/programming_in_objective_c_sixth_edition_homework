//
//  Calculator.m
//  ZHKPractice6.5_part4
//
//  Created by 祝海焜 on 15/11/15.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Calculator.h"

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
