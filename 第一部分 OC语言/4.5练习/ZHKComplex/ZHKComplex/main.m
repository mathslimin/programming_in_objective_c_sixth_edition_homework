//
//  main.m
//  ZHKComplex
//
//  Created by 祝海焜 on 15/11/1.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

//第6题
@interface Complex:NSObject

-(void) setReal: (double) a;
-(void) setImaginary: (double) b;
-(void) print;      //显示a + bi
-(double) real;
-(double) imaginary;

@end

@implementation Complex

{
    double realVal;
    double imaginaryVal;
}

-(void) print
{
    NSLog(@"%g + %gi", realVal, imaginaryVal);
}

-(void) setReal:(double)a
{
    realVal = a;
}

-(void) setImaginary:(double)b
{
    imaginaryVal = b;
}

-(double) real
{
    return realVal;
}

-(double) imaginary
{
    return imaginaryVal;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *myComplex = [[Complex alloc] init];
        
        //设置复数为2.54 + 6.63i
        
        [myComplex setReal: 2.54];
        [myComplex setImaginary: 6.63];
        
        //显示复数
        NSLog(@"The value of myComplex is:");
        [myComplex print];
        
        NSLog(@"The value of myComplex is: %g + %gi", [myComplex real], [myComplex imaginary]);

    }
    return 0;
}
