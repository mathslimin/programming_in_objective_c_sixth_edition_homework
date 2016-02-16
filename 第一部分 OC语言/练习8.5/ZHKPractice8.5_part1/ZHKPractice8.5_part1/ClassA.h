//
//  ClassA.h
//  ZHKPractice8.5_part1
//
//  Created by 祝海焜 on 15/11/7.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

// 习题8.5第1题
// 代码清单8.1
#import <Foundation/Foundation.h>

// ClassA 的声明和定义

@interface ClassA : NSObject
{
    int x;
}

-(void) initVal;

// 增加控制台输出方法，因为父类的对象不能使用子类的方法

-(void) printVar;

@end
