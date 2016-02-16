//
//  main.m
//  ZHKPractice10.7_part1
//
//  Created by 祝海焜 on 15/11/9.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"
#import "Faction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 习题10.7第1题，给Rectangle类测试新的初始化方法
        
        Rectangle *a;
        
        a = [[Rectangle alloc] initWithWidth:4.4 andHeight:5.5];
        
        NSLog(@"The width of rectangle 'a' is %g, the height is %g", [a width], [a height]);
        
        // 习题10.7第2题，给Square类测试新的初始化方法
        
        Square *b;
        
        b = [[Square alloc] initWithSide:7.7];
        
        NSLog(@"The side of square 'b' is %g", [b side]);
        
        // 习题10.7第3题，测试计数器
        id result, dataValue1, dataValue2, dataValue3;
        
        Faction *f1 = [[Faction alloc] init];
        Faction *f2 = [[Faction alloc] init];
        Faction *f3 = [[Faction alloc] init];
        
        [f1 setTo:1 over:10];
        [f2 setTo:2 over:15];
        [f3 setTo:3 over:5];
        
        dataValue1 = f1;
        dataValue2 = f2;
        dataValue3 = f3;
        
        NSLog(@"Faction added: %i", [Faction count]);
        
        result = [dataValue1 zhkAdd:dataValue2];
        NSLog(@"Faction added: %i", [Faction count]);
        
        result = [dataValue2 zhkAdd:dataValue3];
        NSLog(@"Faction added: %i", [Faction count]);
        
        result = [dataValue1 zhkAdd:dataValue3];
        NSLog(@"Faction added: %i", [Faction count]);
        
// 习题10.7第4题
        typedef enum { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday } Day;
        
// 习题10.7第5题
        typedef Faction *FractionObj;
        FractionObj f4 = [[Faction alloc] init],
                    f5 = [[Faction alloc] init];
        
// 习题10.7第6题
        float     f = 1.00, z;
        short int i = 100, x;
        long int  l = 500L, y;
        double    d = 15.00, w;
        
        
// 确定以下表达式的类型和值
        z = f + i;
        NSLog(@"f + i = %f", z);
        
        y = l / d;
        NSLog(@"l / d = %li", y);
        
        x = i / l + f;
        NSLog(@"i / l + f = %i", x);
        
        y = l * i;
        NSLog(@"l * i = %li", y);
        
        z = f / 2;
        NSLog(@"f / 2 = %f", z);
        
        w = i / (d + f);
        NSLog(@"i / (d + f)= %lf", w);
        
        z = l / (i * 2.0);
        NSLog(@"l / (i * 2.0) = %f", z);
        
        w = l + i / (double) l;
        NSLog(@"l + i / (double) l = %lf", w);
    }
    return 0;
}
