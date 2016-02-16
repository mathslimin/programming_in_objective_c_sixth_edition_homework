//
//  Complex.m
//  ZHKPractice9.7_part1
//
//  Created by 祝海焜 on 15/11/8.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

// 习题9.7第1题
// 代码清单9-1
#import "Complex.h"

@implementation Complex

-(void) print
{
    NSLog(@"%g + %gi ", _real, _imaginary);
}

-(void) setReal:(double) a andImaginary: (double) b
{
    _real = a;
    _imaginary = b;
}

//-(Complex *) add: (Complex *) f
//{
//    Complex *result = [[Complex alloc] init];
//    
//    result.real = _real + f.real;
//    result.imaginary = _imaginary + f.imaginary;
//    
//    return result;
//}

-(id) zhkAdd: (Complex *) f
{
    Complex *result = [[Complex alloc] init];
    
    result.real = _real + f.real;
    result.imaginary = _imaginary + f.imaginary;
    
    return result;
}


@end
