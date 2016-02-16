//
//  XYPoint.m
//  ZHKPractice8.5_part2
//
//  Created by 祝海焜 on 15/11/7.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

-(void) setX:(double)xVal andY:(double)yVal
{
    _x = xVal;
    _y = yVal;
}

-(void) print
{
    NSLog(@"%g,%g", _x, _y);
}

@end
