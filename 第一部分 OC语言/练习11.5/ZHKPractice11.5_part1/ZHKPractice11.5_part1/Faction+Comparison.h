//
//  Faction+Comparison.h
//  ZHKPractice11.5_part1
//
//  Created by 祝海焜 on 15/11/13.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import "Faction.h"

@interface Faction (Comparison)

-(BOOL) isEqualTo:(Faction *) f;
-(int)  compare: (Faction *) f;

@end
