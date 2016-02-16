//
//  MZComplex.m
//  MZPractice_6_of_4.5
//
//  Created by 祝海焜 on 16/1/29.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import "MZComplex.h"

@implementation MZComplex
{
    double real;
    double imaginary;
}

-(void) setReal: (double) a
{
    real = a;
}

-(void) setImaginary: (double) b
{
    imaginary = b;
}

-(void) print
{
    NSLog(@"%f + %fi", real, imaginary);
}

-(double) real
{
    return real;
}

-(double) imaginary
{
    return imaginary;
}

@end
