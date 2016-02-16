//
//  MZCalculator.m
//  MZPractice_8_of_4.5
//
//  Created by 祝海焜 on 16/1/30.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import "MZCalculator.h"

@implementation MZCalculator
{
    double accumulator;
}

-(void) setAccumulator: (double) value
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
// 算数方法
-(double) add: (double) value
{
    return accumulator += value;
}

-(double) subtract: (double) value
{
    return accumulator -= value;
}

-(double) multiply: (double) value
{
    return accumulator *= value;
}

-(double) divide: (double) value
{
    return accumulator /= value;
}

-(double) changSign
{
    return accumulator = (-accumulator);
}

-(double) reciprocal
{
    return accumulator = (1 / accumulator);
}

-(double) xSquared
{
    return accumulator = (accumulator * accumulator);
}

@end
