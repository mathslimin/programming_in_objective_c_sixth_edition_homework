//
//  main.m
//  ZHKPractice9.7_part1
//
//  Created by 祝海焜 on 15/11/8.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Faction.h"
#import "Complex.h"
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //代码清单9-1
        
//        Faction *f1 = [[Faction alloc] init];
//        Faction *f2 = [[Faction alloc] init];
//        Faction *facResult;
//        Complex *c1 = [[Complex alloc] init];
//        Complex *c2 = [[Complex alloc] init];
//        Complex *comResult;
//        
//        [f1 setTo:1 over:10];
//        [f2 setTo:2 over:15];
//        
//        [c1 setReal:18.0 andImaginary:2.5];
//        [c2 setReal:-5.0 andImaginary:3.2];
//        
//        // 将两个Complex数相加并显示
//        
//        [c1 print];NSLog(@"        +");[c2 print];
//        NSLog(@"--------");
//        comResult = [c1 add: c2];
//        [comResult print];
//        NSLog(@"\n");
//        
//        // 将两个分数相加显示
//        
//        [f1 print];NSLog(@"    +");[f2 print];
//        NSLog(@"----");
//        facResult = [f1 add: f2];
//        [facResult print];
        
        // 练习9.7第1题
//        [comResult reduce];
        // 在插入上述消息表达式后，提示在Complex类中未找到reduce方法
        
        // 代码清单9-2
        
        id dataValue;
        Faction *f1 = [[Faction alloc] init];
        Complex *c1 = [[Complex alloc] init];
        
        [f1 setTo:2 over:5];
        [c1 setReal:10.0 andImaginary:2.5];
        
        // 第一个dataValue获得了一个分数
        
        dataValue = f1;
        [dataValue print];
        
        // 第一个dataValue获得了一个Complex数
        
        dataValue = c1;
        [dataValue print];
        
        // 习题9.7第2题
        // 可以将定义的id变量dataValue分配给rectangle,因为id对象类型的变量可以用来保存程序中任何类型的对象
        Rectangle *r1 = [[Rectangle alloc] init];
        
        [r1 setWidth:5.5 andHeight:6.6];
        
        dataValue = r1;
        NSLog(@"Rectangle w = %g, h = %g", r1.width, r1.height);
        
        // 习题9.7第3题
        XYPoint *p1 = [[XYPoint alloc] init];
        
        [p1 setX:3.3 andY:4.4];
        
        dataValue = p1;
        [dataValue print];
        
        // 习题9.7第4题
        id result, dataValue1, dataValue2;
        
        Faction *f3 = [[Faction alloc] init];
        Faction *f4 = [[Faction alloc] init];
        
        [f3 setTo:1 over:10];
        [f4 setTo:2 over:15];
        
        dataValue1 = f3;
        dataValue2 = f4;
        result = [dataValue1 zhkAdd:dataValue2];
        [result print];
        
        
        Complex *c3 = [[Complex alloc] init];
        Complex *c4 = [[Complex alloc] init];
        
        [c3 setReal:18.0 andImaginary:2.5];
        [c4 setReal:-5.0 andImaginary:3.2];
        
        dataValue1 = c3;
        dataValue2 = c4;
        result = [dataValue1 zhkAdd:dataValue2];
        [result print];
        
        // 习题9.7第5题
        Faction *fraction = [[Faction alloc] init];
        Complex *complex = [[Complex alloc] init];
        id  number = [[Complex alloc] init];
        
        // 确定以下消息表达式的返回值，验证结果
        
        if([fraction isMemberOfClass: [Complex class]] == YES)
        NSLog(@"fraction isMemberOfClass: Complex class");
        
        if([complex isMemberOfClass: [NSObject class]] == YES)
        NSLog(@"complex isMemberOfClass: NSObject class");
        
        if([complex isKindOfClass: [NSObject class]] == YES)
        NSLog(@"complex isKindOfClass: NSObject class");
        
        if([fraction isKindOfClass: [Faction class]] == YES)
        NSLog(@"fraction isKindOfClass: Faction class");
        
        if([fraction respondsToSelector:@selector(print)] == YES)
        NSLog(@"fraction respondsToSelector:@selector(print)");
        
        if([complex respondsToSelector:@selector(print)] == YES)
        NSLog(@"complex respondsToSelector:@selector(print)");
        
        if([Faction instancesRespondToSelector:@selector(print)] == YES)
        NSLog(@"Faction instancesRespondToSelector:@selector(print)");
        
        if([number respondsToSelector:@selector(print)] == YES)
        NSLog(@"number respondsToSelector:@selector(print)");
        
        if([number isKindOfClass: [Complex class]] == YES)
        NSLog(@"number isKindOfClass: Complex class");
        
        if([[number class] respondsToSelector:@selector(alloc)] == YES)
        NSLog(@"number class respondsToSelector:@selector(alloc)");
        
    }
    return 0;
}
