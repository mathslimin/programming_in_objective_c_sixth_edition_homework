//
//  Faction.h
//  ZHKFracionTest
//
//  Created by 祝海焜 on 15/11/6.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

// 原始的Fraction类

@interface Faction : NSObject

@property int numerator, denominator;

-(void) setTo: (int) n over: (int) d;
//-(Faction *) add: (Faction *) f;
-(void) reduce;
-(double) convertToNum;
-(void) print;
@end
