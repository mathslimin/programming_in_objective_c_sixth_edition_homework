//
//  Calculator+Trig.m
//  ZHKPractice11.5_part2
//
//  Created by 祝海焜 on 15/11/15.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Calculator+Trig.h"

@implementation Calculator (Trig)

-(double) sin:(double)value
{
    self.accumulator = sin(value);
    
    return self.accumulator;
}

-(double) cos:(double)value
{
    self.accumulator = cos(value);
    
    return self.accumulator;
}

-(double) tan:(double)value
{
    self.accumulator = tan(value);
    
    return self.accumulator;
}

@end
