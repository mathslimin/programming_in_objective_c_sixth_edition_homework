//
//  Faction.m
//  ZHKFracionTest
//
//  Created by 祝海焜 on 15/11/6.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Faction.h"

@implementation Faction

@synthesize numerator, denominator;

-(void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}


-(void) reduce
{
    //一下三个变量是局部变量，只在reduce方法中存在
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
}

-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

-(void) print
{
    //加入分数化简规则
    int n, v;
    
    if (numerator / denominator < 1) {
        NSLog(@"%i/%i", numerator, denominator);
    } else {
        n = numerator / denominator;
        v = numerator % denominator;
        if (v == 0) {
            NSLog(@"%i", n);
        }else{
            NSLog(@"%i %i/%i", n, v, denominator);
        }
    }
    
}

@end
