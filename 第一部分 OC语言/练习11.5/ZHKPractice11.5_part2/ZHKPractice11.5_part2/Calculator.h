//
//  Calculator.h
//  ZHKPractice6.5_part4
//
//  Created by 祝海焜 on 15/11/15.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// 累加器方法
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

// 算数方法
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end
