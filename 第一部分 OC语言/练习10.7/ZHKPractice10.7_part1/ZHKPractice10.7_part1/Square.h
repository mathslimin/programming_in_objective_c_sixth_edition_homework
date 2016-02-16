//
//  Square.h
//  ZHKPractice10.7_part1
//
//  Created by 祝海焜 on 15/11/9.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Rectangle.h"

@interface Square : Rectangle

-(void) setSide: (double) s;
-(double) side;

// 习题10.7第2题，为Square类增加一个初始化方法

-(id) initWithSide: (double) side;

@end
