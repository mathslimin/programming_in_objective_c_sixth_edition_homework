//
//  Faction.h
//  ZHKFracionTest
//
//  Created by 祝海焜 on 15/11/6.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

// 定义Fraction类

@interface Faction : NSObject

// 注意：如果你不用@sythesize，那么编译器生成的实例变量会以下划线（_）字符作为其名称的第一个字符。
@property int numerator, denominator;

-(void) print;
//-(void) setNumerator: (int) n;
//-(void) setDenominator: (int) d;
//-(int)  numerator;
//-(int)  denominator;
-(void) setTo: (int) n over: (int) d;
-(double) convertToNum;
// 这条语句说明add:方法的参数是Fraction类对象的一个引用，星号是必须的
-(id) zhkAdd: (Faction *) f;
-(void) reduce;
// 习题7.8第一题需要加入的新方法
// 减去消息接收者的参数
-(Faction *) subtract: (Faction *) f;
// 消息接收者乘以参数
-(Faction *) multiply: (Faction *) f;
// 消息接收者除以参数
-(Faction *) divide: (Faction *) f;

// 习题10.7第3题，增加计数器类方法

+(int) count;
@end
