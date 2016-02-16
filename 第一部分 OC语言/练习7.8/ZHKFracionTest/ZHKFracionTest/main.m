//
//  main.m
//  ZHKFracionTest
//
//  Created by 祝海焜 on 15/11/6.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

//#import <Foundation/Foundation.h>
#import "Faction.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Faction *aFaction = [[Faction alloc] init];
        Faction *bFaction = [[Faction alloc] init];
        
        Faction *resultFaction;
        
        //myFraction.numerator = 1;
        //myFraction.setDenominator = 3;
        //以上两行与以下两行等价
        //点运算符通常用在属性上，用于设置或取得实例变量的值。做其他工作的方法通常不是由点运算符执行的，而是使用传统的方括号形式的消息表达式作为首选的语法。
        
//        [myFraction setNumerator: 1];
//        [myFraction setDenominator: 3];
        
       // 设置两个分数为1/4和1/2，并将它们加到一起
        
        [aFaction setTo:9 over:4];
        [bFaction setTo:1 over:2];
        
        //打印结果
        
        [aFaction print];
        NSLog(@"分数a");
        [bFaction print];
        NSLog(@"分数b");
        
        resultFaction = [aFaction add: bFaction];
        
        // 化简相加后的值并打印结果
        
        // [aFaction reduce];
        [resultFaction print];
        
        resultFaction = [aFaction subtract: bFaction];
        
        [resultFaction print];
        
        resultFaction = [aFaction multiply: bFaction];
        
        [resultFaction print];
        
        resultFaction = [aFaction divide: bFaction];
        
        [resultFaction print];
    }
    return 0;
}
