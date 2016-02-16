//
//  main.m
//  Constant_Text
//
//  Created by 祝海焜 on 15/11/1.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
// 下列常量中，哪些是非法的？为什么？
// 123.456		0x10.5		0X0G1
// 0001			0xFFFF		123L
// 0Xab05		0L			-597.25
// 123.5e2		.0001		+12
// 98.6f		98.7U		17777s
// 0996			-12E-12		07777
// 1234uL		1.2Fe-7		15,000
// 1.234L		197u		100U
// 0XABCDEFL     0xabcu		+123
        
        float   floatingVar1 = 123.456;
        //float   floatingVar2 = 0x10.5;十六进制小数表示方法有误
        //int     integerVar2 = 0X0G1;十六进制整数表示方法有误
        int     integerVar3 = 0001;
        int     integerVar4 = 0xFFFF;
        int     integerVar5 = 123L;
        int     integerVar6 = 0Xab05;
        int     integerVar7 = 0L;
        float   floatingVar3 = -597.25;
        float   floatingVar4 = 123.5e2;
        float   floatingVar5 = .0001;
        int     integerVar8 = +12;
        float   floatingVar6 = 98.6f;
        //long double   doubleVar1 = 98.7U;没有无符号浮点类型
        //int   integerVar9 = 17777s;数据类型中无“s”前缀
        //int     integerVar10 = 0996;八进制逢八进一
        int     integerVar11 = -12E-12;
        int     integerVar12 = 07777;
        int     integerVar13 = 1234uL;
        //float   floatingVar7 = 1.2Fe-7;十六进制数与浮点不能混用
        //int     integerVar14 = 15,000;数据类型中无“,”符号
        float   floatingVar8 = 1.234L;
        int     integerVar15 = 197u;
        int     integerVar16 = 100U;
        int     integerVar17 = 0XABCDEFL;
        int     integerVar18 = 0xabcu;
        int     integerVar19 = +123;
        
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
