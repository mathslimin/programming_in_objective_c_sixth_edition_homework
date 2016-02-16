//
//  main.m
//  ZHKPractice11.5_part3
//
//  Created by 祝海焜 on 15/11/15.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"
#import "Square.h"
        
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // 初始化矩形，并设置参数
        
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [[XYPoint alloc] init];
        
        [myPoint setX:100 andY:200];
                
        [myRect setWidth:5 andHeight:8];
        myRect.origin = myPoint;
        
        NSLog(@"Rectangle w = %g, h = %g", myRect.width, myRect.height);
                
        NSLog(@"Origin at (%g, %g)", myRect.origin.x, myRect.origin.y);
                
        NSLog(@"Rectangle area = %g", myRect.area);
                
        NSLog(@"Rectangle perimeter = %g", myRect.perimeter);
                
        // 调整矩形原点
        
        XYPoint *changePoint = [[XYPoint alloc] init];
                
        [changePoint setX:6.6 andY:7.7];
        myRect.translate = changePoint;
                
        NSLog(@"Origin change at (%g, %g)", myRect.origin.x, myRect.origin.y);
        
        // 初始化正方形，并设置参数
        
        Square *mySquare = [[Square alloc] init];
        
        [mySquare setSide:7];
        
        NSLog(@"Square s = %i", mySquare.side);
        
        NSLog(@"Square area = %i", mySquare.area);
        
        NSLog(@"Square perimeter = %i", mySquare.perimeter);
        
    }
    return 0;
}
