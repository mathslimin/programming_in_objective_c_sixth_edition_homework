//
//  main.m
//  MZConstant
//
//  Created by 祝海焜 on 16/1/29.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        float var1 = 123.456;
        int   var2 = 0001;
        int   var3 = 0xab05;
        int   var4 = 123.5e2;
        int   var5 = 98.6F;
//        int   var6 = 0996;八进制没9
        int   var7 = 1234uL;//unsigned Long
        float var8 = 1.234L;
        int   var9 = 0XABCDEFL;
        
//        double var10 = 0x10.5;16进制浮点数表述有误
        int var10 = 0xFFFF;
        int var11 = 0L;
        float var12 = .0001;
//        float var13 = 98.7U;//float类型没有U前缀
        int var14 = -12E-12;
//        double var15 = 1.2Fe - 7;
        int var16 = 197u;
        int var17 = 0xabcu;
        
//        int var18 = 0X0G1;//16进制无G
        int var19 = 123L;
        float var20 = -597.25;
        int var21 = +12;
//        int var22 = 17777s;//无S前缀
        int var23 = 07777;
//        int var24 = 15,000;//常量间无逗号
        int var25 = 100U;
        int var26 = +123;
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
