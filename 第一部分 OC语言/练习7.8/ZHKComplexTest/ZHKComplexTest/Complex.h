//
//  Complex.h
//  ZHKComplexTest
//
//  Created by 祝海焜 on 15/11/6.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

//-(void) setReal: (double) a;
//-(void) setImaginary: (double) b;
//-(double) real;
//-(double) imaginary;

@property double real, imaginary;
-(void) setReal:(double) a andImaginary: (double) b;
-(Complex *) add: (Complex *) complexNum;
-(void) print;      //显示a + bi

@end
