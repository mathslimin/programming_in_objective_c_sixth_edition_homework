//
//  Faction+MathOps.h
//  ZHKPractice11.5_part1
//
//  Created by 祝海焜 on 15/11/13.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Faction.h"

@interface Faction (MathOps)

-(Faction *) add: (Faction *) f;
-(Faction *) mul: (Faction *) f;
-(Faction *) sub: (Faction *) f;
-(Faction *) div: (Faction *) f;
-(Faction *) invert;

@end
