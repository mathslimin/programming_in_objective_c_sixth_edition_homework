//
//  Faction+NSComparisonMethods.m
//  ZHKPractice11.5_part1
//
//  Created by 祝海焜 on 15/11/15.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Faction+NSComparisonMethods.h"

@implementation Faction (NSComparisonMethods)

id dataValue1, dataValue2;

- (BOOL)isEqualTo:(id)object
{
    Faction *frac1 = [[Faction alloc] init];
    Faction *frac2 = [[Faction alloc] init];
    Faction *f = [[Faction alloc] init];
    
    frac1.numerator = self.numerator * f.denominator;
    frac1.denominator = self.denominator * f.denominator;
    
    frac2.numerator = f.numerator * self.denominator;
    frac2.denominator = f.denominator * self.denominator;
    
    dataValue1 = frac1;
    dataValue2 = frac2;
    
    if (dataValue1 == dataValue2){
        NSLog(@"等于");
        return YES;
    }else{
        return NO;
    }
}

- (BOOL)isLessThanOrEqualTo:(id)object
{
    Faction *frac1 = [[Faction alloc] init];
    Faction *frac2 = [[Faction alloc] init];
    Faction *f = [[Faction alloc] init];
    
    frac1.numerator = self.numerator * f.denominator;
    frac1.denominator = self.denominator * f.denominator;
    
    frac2.numerator = f.numerator * self.denominator;
    frac2.denominator = f.denominator * self.denominator;
    
    dataValue1 = frac1;
    dataValue2 = frac2;
    
    if (dataValue1 == dataValue2 && dataValue1 < dataValue2){
        NSLog(@"小于等于");
        return YES;
    }else{
        return NO;
    }

}

- (BOOL)isLessThan:(id)object
{
    Faction *frac1 = [[Faction alloc] init];
    Faction *frac2 = [[Faction alloc] init];
    Faction *f = [[Faction alloc] init];
    
    frac1.numerator = self.numerator * f.denominator;
    frac1.denominator = self.denominator * f.denominator;
    
    frac2.numerator = f.numerator * self.denominator;
    frac2.denominator = f.denominator * self.denominator;
    
    dataValue1 = frac1;
    dataValue2 = frac2;
    
    if (dataValue1 < dataValue2){
        NSLog(@"小于");
        return YES;
    }else{
        return NO;
    }

}

- (BOOL)isGreaterThanOrEqualTo:(id)object
{
    Faction *frac1 = [[Faction alloc] init];
    Faction *frac2 = [[Faction alloc] init];
    Faction *f = [[Faction alloc] init];
    
    frac1.numerator = self.numerator * f.denominator;
    frac1.denominator = self.denominator * f.denominator;
    
    frac2.numerator = f.numerator * self.denominator;
    frac2.denominator = f.denominator * self.denominator;
    
    dataValue1 = frac1;
    dataValue2 = frac2;
    
    if (dataValue1 == dataValue2 && dataValue1 > dataValue2){
        NSLog(@"大于等于");
        return YES;
    }else{
        return NO;
    }

}

- (BOOL)isGreaterThan:(id)object
{
    Faction *frac1 = [[Faction alloc] init];
    Faction *frac2 = [[Faction alloc] init];
    Faction *f = [[Faction alloc] init];
    
    frac1.numerator = self.numerator * f.denominator;
    frac1.denominator = self.denominator * f.denominator;
    
    frac2.numerator = f.numerator * self.denominator;
    frac2.denominator = f.denominator * self.denominator;
    
    dataValue1 = frac1;
    dataValue2 = frac2;
    
    if (dataValue1 > dataValue2){
        NSLog(@"大于");
        return YES;
    }else{
        return NO;
    }

}

- (BOOL)isNotEqualTo:(id)object
{
    Faction *frac1 = [[Faction alloc] init];
    Faction *frac2 = [[Faction alloc] init];
    Faction *f = [[Faction alloc] init];
    
    frac1.numerator = self.numerator * f.denominator;
    frac1.denominator = self.denominator * f.denominator;
    
    frac2.numerator = f.numerator * self.denominator;
    frac2.denominator = f.denominator * self.denominator;
    
    dataValue1 = frac1;
    dataValue2 = frac2;
    
    if (dataValue1 != dataValue2){
        NSLog(@"不等于");
        return YES;
    }else{
        return NO;
    }

}

@end
