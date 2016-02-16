//
//  XYPoint.h
//  ZHKPractice8.5_part2
//
//  Created by 祝海焜 on 15/11/7.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject

@property double x, y;

// 习题8.5第2题，改为浮点值

-(void) setX:(double)xVal andY: (double)yVal;

// 习题9.7第3题，添加print方法

-(void) print;

@end
