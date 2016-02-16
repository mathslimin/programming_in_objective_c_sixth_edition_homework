//
//  Square.h
//  ZHKPractice11.5_part3
//
//  Created by 祝海焜 on 15/11/15.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Square : NSObject

-(instancetype *) initWithSide: (double) s;
-(void) setSide: (double) s;
-(double) side;
-(double) area;
-(double) perimeter;

@end
