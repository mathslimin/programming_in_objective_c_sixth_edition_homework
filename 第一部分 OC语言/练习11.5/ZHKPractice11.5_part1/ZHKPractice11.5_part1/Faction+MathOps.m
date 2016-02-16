//
//  Faction+MathOps.m
//  ZHKPractice11.5_part1
//
//  Created by 祝海焜 on 15/11/13.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

// 代码清单11-1
#import "Faction+MathOps.h"

@implementation Faction (MathOps)

-(Faction *) add: (Faction *) f
{
    //添加两个分数
    // a/b + c/d = ((a*d) + (b*c)) / (b * d)
    
    Faction *result = [[Faction alloc] init];
    
    result.numerator = (self.numerator * f.denominator) + (self.denominator * f.numerator);
    result.denominator = self.denominator * f.denominator;
    
    [result reduce];
    
    return result;
}

-(Faction *) sub: (Faction *) f
{
    //分数的减法规则
    //a/b - c/d = ((a*d) - (b*c)) / (b * d)
    
    Faction *result = [[Faction alloc] init];
    
    result.numerator = self.numerator * f.denominator - self.denominator * f.numerator;
    result.denominator = self.denominator * f.denominator;
    
    [result reduce];
    
    return result;
    
}

-(Faction *) mul: (Faction *) f
{
    //分数的乘法法则
    //a/b * c/d = (a * c) / (b * d)
    
    Faction *result = [[Faction alloc] init];
    
    result.numerator = self.numerator * f.numerator;
    result.denominator = self.denominator * f.denominator;
    
    [result reduce];
    
    return result;
}

-(Faction *) div: (Faction *) f
{
    //分数的除法法则
    //a/b ÷ c/d = (a * d) / (b * c)
    
    Faction *result = [[Faction alloc] init];
    
    result.numerator = self.numerator * f.denominator;
    result.denominator = self.denominator * f.numerator;
    
    [result reduce];
    
    return result;
    
}

-(Faction *) invert
{
    //倒数方法
    
    Faction *result = [[Faction alloc] init];
    
    result.numerator = self.denominator;
    result.denominator = self.numerator;
    
    [result reduce];
    
    return result;
}

@end

