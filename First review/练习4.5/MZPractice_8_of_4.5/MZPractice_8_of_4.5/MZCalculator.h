//
//  MZCalculator.h
//  MZPractice_8_of_4.5
//
//  Created by 祝海焜 on 16/1/30.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MZCalculator : NSObject

-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;
// 算数方法
-(double) add: (double) value;
-(double) subtract: (double) value;
-(double) multiply: (double) value;
-(double) divide: (double) value;
-(double) changSign;
-(double) reciprocal;
-(double) xSquared;

@end
