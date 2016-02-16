//
//  Faction+Comparison.m
//  ZHKPractice11.5_part1
//
//  Created by 祝海焜 on 15/11/13.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Faction+Comparison.h"

@implementation Faction (Comparison)

-(BOOL) isEqualTo:(Faction *) f
{
    Faction *frac1 = [[Faction alloc] init];
    Faction *frac2 = [[Faction alloc] init];
    
    frac1.numerator = self.numerator * f.denominator;
    frac1.denominator = self.denominator * f.denominator;
    
    frac2.numerator = f.numerator * self.denominator;
    frac2.denominator = f.denominator * self.denominator;
    
    if (frac1.numerator == frac2.numerator) {
        return YES;
    }else{
        return NO;
    }
}

-(int)  compare: (Faction *) f
{
    Faction *frac1 = [[Faction alloc] init];
    Faction *frac2 = [[Faction alloc] init];

    frac1.numerator = self.numerator * f.denominator;
    frac1.denominator = self.denominator * f.denominator;

    frac2.numerator = f.numerator * self.denominator;
    frac2.denominator = f.denominator * self.denominator;
    
    int num1 = 0, num2 = -1, num3 = 1;

    if (frac1.numerator > frac2.numerator)
        return num3;
    else if(frac1.numerator < frac2.numerator)
        return num2;
    else
        return num1;
}

@end
