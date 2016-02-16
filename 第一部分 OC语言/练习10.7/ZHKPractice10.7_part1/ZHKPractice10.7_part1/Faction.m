//
//  Faction.m
//  ZHKFracionTest
//
//  Created by 祝海焜 on 15/11/6.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Faction.h"

// 增加静态变量
static int gCounter;

@implementation Faction

//按照习题要求移除@synthesize指令
//@synthesize numerator, denominator;

//{
//    int numerator;
//    int denominator;
//}

-(void) print
{
    //加入分数化简规则
    
    int n, v;
    
    if (_numerator / _denominator < 1) {
        NSLog(@"%i/%i", _numerator, _denominator);
    } else {
        n = _numerator / _denominator;
        v = _numerator % _denominator;
        if (v == 0) {
            NSLog(@"%i", n);
        }else{
            NSLog(@"%i %i/%i", n, v, _denominator);
        }
    }

}

//-(void) setNumerator:(int)n
//{
//    numerator = n;
//}
//
//-(void) setDenominator:(int)d
//{
//    denominator = d;
//}
//
//-(int) numerator
//{
//    return numerator;
//}
//
//-(int) denominator
//{
//    return denominator;
//}

-(double) convertToNum
{
    if (_denominator != 0)
        return (double) _numerator / _denominator;
    else
        return NAN;
}

-(void) setTo:(int)n over:(int)d
{
    _numerator = n;
    _denominator = d;
}

// 添加Faction到消息接受者

//-(Faction *) add: (Faction *) f
//{
//    //添加两个分数
//    // a/b + c/d = ((a*d) + (b*c)) / (b * d)
//    
//    Faction *result = [[Faction alloc] init];
//    
//    result.numerator = _numerator * f.denominator + _denominator * f.numerator;
//    result.denominator = _denominator * f.denominator;
//    
//    // 关键字self用来指明对象是当前方法的接受者
//    
////    [self reduce];
//    //对象已从自己变为result
//    [result reduce];
//    
//    return result;
//}

-(id) zhkAdd: (Faction *) f
{
    //添加两个分数
    // a/b + c/d = ((a*d) + (b*c)) / (b * d)
    
    Faction *result = [[Faction alloc] init];
    
    result.numerator = _numerator * f.denominator + _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    
    // 关键字self用来指明对象是当前方法的接受者
    
    //    [self reduce];
    //对象已从自己变为result
    [result reduce];
    
    // 增加计数器计算zhkAdd方法的调用次数
    ++gCounter;
    
    return result;
}


//约分方法

-(void) reduce
{
    //一下三个变量是局部变量，只在reduce方法中存在
    int u = _numerator;
    int v = _denominator;
    int temp;
    
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    _numerator /= u;
    _denominator /= u;
}

-(Faction *) subtract: (Faction *) f
{
    //分数的减法规则
    //a/b - c/d = ((a*d) - (b*c)) / (b * d)
    
    Faction *result = [[Faction alloc] init];
    
    result.numerator = _numerator * f.denominator - _denominator * f.numerator;
    result.denominator = _denominator * f.denominator;
    
    //约分
    [result reduce];
    
    return result;

}

-(Faction *) multiply: (Faction *) f
{
    //分数的乘法法则
    //a/b * c/d = (a * c) / (b * d)
    
    Faction *result = [[Faction alloc] init];
    
    result.numerator = _numerator * f.numerator;
    result.denominator = _denominator * f.denominator;
    
    //约分
    [result reduce];
    
    return result;
}

-(Faction *) divide: (Faction *) f
{
    //分数的除法法则
    //a/b ÷ c/d = (a * d) / (b * c)
    
    Faction *result = [[Faction alloc] init];
    
    result.numerator = _numerator * f.denominator;
    result.denominator = _denominator * f.numerator;
    
    //约分
    [result reduce];
    
    return result;

}

+(int) count
{
    extern int gCounter;
    
    return gCounter;
}

@end
