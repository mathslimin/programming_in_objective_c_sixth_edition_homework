//
//  main.m
//  ZHKComplexTest
//
//  Created by 祝海焜 on 15/11/6.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

//#import <Foundation/Foundation.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *aComplex = [[Complex alloc] init];
        Complex *bComplex = [[Complex alloc] init];
        
        Complex *resultComplex;
        
        [aComplex setReal:5.3 andImaginary:7];
        [bComplex setReal:2.7 andImaginary:4];
        
        [aComplex print];
        NSLog(@"+");
        [bComplex print];
        NSLog(@"=");
        
        resultComplex = [aComplex add: bComplex];
        
        [resultComplex print];
    }
    return 0;
}
