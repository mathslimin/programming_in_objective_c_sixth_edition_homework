//
//  Rectangle.h
//  ZHKPractice8.5_part2
//
//  Created by 祝海焜 on 15/11/7.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
//#import "GraphicObject.h"

@interface Rectangle : NSObject

@property double width, height;

-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *)pt;
-(void) setWidth: (double) w andHeight: (double) h;
-(double) area;
-(double) perimeter;
-(void) setTranslate: (XYPoint *)a;
// 习题10.7第1题，增加新的初始化方法

-(id) initWithWidth: (double) w andHeight: (double) h;

@end
