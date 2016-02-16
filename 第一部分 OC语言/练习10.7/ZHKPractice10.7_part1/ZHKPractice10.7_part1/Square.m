//
//  Square.m
//  ZHKPractice10.7_part1
//
//  Created by 祝海焜 on 15/11/9.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Square.h"

@implementation Square: Rectangle

-(void) setSide:(double)s
{
    [self setWidth:s andHeight:s];
}

-(double) side
{
    return self.width;
}

-(id) initWithSide: (double) side
{
    self = [super init];
    
    if (self)
        [self setSide:side];
    
    return self;
}

@end
