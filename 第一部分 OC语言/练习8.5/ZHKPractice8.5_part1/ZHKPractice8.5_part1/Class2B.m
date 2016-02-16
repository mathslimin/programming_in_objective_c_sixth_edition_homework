//
//  Class2B.m
//  ZHKPractice8.5_part1
//
//  Created by 祝海焜 on 15/11/7.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Class2B.h"

@implementation Class2B

-(void) printVar
{
    NSLog(@"Class2B类可以访问其父类的实例变量和方法，例如可以直接在控制台输出ClassA类中对象x的值 x = %i。\n一个类可以有很多子类，却只有一个父类", x);
}

@end
