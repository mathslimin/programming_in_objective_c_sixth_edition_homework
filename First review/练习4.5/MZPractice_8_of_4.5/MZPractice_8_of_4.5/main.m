//
//  main.m
//  MZPractice_8_of_4.5
//
//  Created by 祝海焜 on 16/1/30.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MZCalculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 习题8， 9， 10
        MZCalculator *deskCalc = [[MZCalculator alloc] init];
        
        [deskCalc setAccumulator:100.0];
        [deskCalc add: 200.0];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        [deskCalc changSign];
        [deskCalc xSquared];
        [deskCalc reciprocal];
        
        NSLog(@"The result is %g", [deskCalc accumulator]);
    }
    return 0;
}
