//
//  Square.m
//  ZHKPractice11.5_part3
//
//  Created by 祝海焜 on 15/11/15.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Square.h"
#import "Rectangle.h"

@implementation Square
{
    Rectangle   *rect;
}

// 重载初始化方法与设置长方形大小的方法有问题，暂未找到原因
-(instancetype *) initWithSide: (double) s
{
    rect = [[Rectangle alloc] init];
    
    if (self)
        rect.width = s;
        rect.height = s;
    
    return [self initWithSide:s];
}

-(void) setSide: (double) s
{
    self.side = s;
}

-(double) side
{
    return self.side;
}

-(double) area
{
    return self.side * self.side;
}

-(double) perimeter
{
    return self.side * 4;
}

@end
