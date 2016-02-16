//
//  Complex.h
//  ZHKPractice9.7_part1
//
//  Created by 祝海焜 on 15/11/8.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

// 习题9.7第1题
// 代码清单9-1
#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;
-(void) print;
-(void) setReal:(double) a andImaginary: (double) b;
//-(Complex *) add: (Complex *) f;
-(id) zhkAdd: (Complex *) f;

@end
