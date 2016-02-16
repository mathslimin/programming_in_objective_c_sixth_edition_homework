//
//  main.m
//  MZPractice_6_of_4.5
//
//  Created by 祝海焜 on 16/1/29.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MZComplex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MZComplex *myComplex = [[MZComplex alloc] init];
        
        // 设置复数4.2 + 5.1i
        [myComplex setReal: 4.2];
        [myComplex setImaginary: 5.1];
        
        NSLog(@"The value of myComplex is %g + %gi", [myComplex real], [myComplex imaginary]);
    }
    return 0;
}
