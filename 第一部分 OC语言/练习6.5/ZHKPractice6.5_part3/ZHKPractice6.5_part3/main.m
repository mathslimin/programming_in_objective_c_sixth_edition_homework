//
//  main.m
//  ZHKPractice6.5_part3
//
//  Created by 祝海焜 on 15/11/5.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

//习题6.5第3题
#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int)  numerator;
-(int)  denominator;

@end

@implementation Fraction
{
    int numerator;
    int denominator;
    int result;
}

-(void) print
{
    if (numerator % denominator != 0)
        NSLog(@"%i/%i", numerator, denominator);
    else{result = numerator / denominator;
        NSLog(@"%i", result);
    }
    
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc] init];
        
        //设置分数为5/1
        
        [myFraction setNumerator:5];
        [myFraction setDenominator:1];
        
        NSLog(@"The value of myFraction is:");
        [myFraction print];
    }
    return 0;
}
