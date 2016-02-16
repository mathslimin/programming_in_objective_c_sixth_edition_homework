//
//  Complex.m
//  ZHKComplexTest
//
//  Created by 祝海焜 on 15/11/6.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Complex.h"

@implementation Complex

-(void) setReal:(double) a andImaginary: (double) b
{
    _real = a;
    _imaginary = b;
}

-(Complex *) add: (Complex *) complexNum
{
    Complex *result = [[Complex alloc] init];
    
    result.real = _real + complexNum.real;
    result.imaginary = _imaginary + complexNum.imaginary;
    
    return result;
}

-(void) print
{
    NSLog(@"%g + %gi", _real, _imaginary);
}

@end
