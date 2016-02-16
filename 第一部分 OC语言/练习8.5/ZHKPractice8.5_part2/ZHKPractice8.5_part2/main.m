//
//  main.m
//  ZHKPractice8.5_part2
//
//  Created by 祝海焜 on 15/11/7.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc] init];
        XYPoint *myPoint = [[XYPoint alloc] init];
        
        [myPoint setX:100 andY:200];
        
        [myRect setWidth:5 andHeight:8];
        myRect.origin = myPoint;
        
        NSLog(@"Rectangle w = %g, h = %g", myRect.width, myRect.height);
        
        NSLog(@"Origin at (%g, %g)", myRect.origin.x, myRect.origin.y);
        
        NSLog(@"Rectangle area = %g", myRect.area);
        
        NSLog(@"Rectangle perimeter = %g", myRect.perimeter);
        
        XYPoint *changePoint = [[XYPoint alloc] init];
        
        [changePoint setX:6.6 andY:7.7];
        myRect.translate = changePoint;
        
        NSLog(@"Origin change at (%g, %g)", myRect.origin.x, myRect.origin.y);
        
        
//        XYPoint *theOrigin = myRect.origin;
//        
//        theOrigin.x = 200;
//        theOrigin.y = 300;
//        
//        NSLog(@"Origin at (%g, %g)", myRect.origin.x, myRect.origin.y);
    }
    return 0;
}
