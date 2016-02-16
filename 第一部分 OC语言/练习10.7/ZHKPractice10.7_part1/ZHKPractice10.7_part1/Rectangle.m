//
//  Rectangle.m
//  ZHKPractice8.5_part2
//
//  Created by 祝海焜 on 15/11/7.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
    XYPoint *translate;
}

-(void) setWidth:(double)w andHeight:(double)h
{
    _width = w;
    _height = h;
}

-(void) setOrigin:(XYPoint *)pt
{
    if (! origin)
        origin = [[XYPoint alloc] init];
    
    origin.x = pt.x;
    origin.y = pt.y;
}

-(double) area
{
    return _width * _height;
}

-(double) perimeter
{
    return (_width + _height) * 2;
}

-(XYPoint *) origin
{
//    if (! origin)
//        self.origin = origin;
    return origin;
}


// 习题8.5第4题
-(void) setTranslate: (XYPoint *)a
{
    origin.x = a.x;
    origin.y = a.y;
}

-(XYPoint *) translate
{
    return translate;
}

// 习题10.7第1题，增加新的初始化方法

-(id) initWithWidth: (double) w andHeight: (double) h
{
    self = [super init];
    
    if (self)
        [self setWidth:w andHeight:h];
    
    return self;
}


@end
