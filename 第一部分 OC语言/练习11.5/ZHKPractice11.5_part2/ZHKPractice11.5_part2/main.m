//
//  main.m
//  ZHKPractice11.5_part2
//
//  Created by 祝海焜 on 15/11/15.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "Calculator+Trig.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int counter;
        double  value;
        char    operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        
        NSLog(@"Type in your expression.");
        
        //计数器
        
        for (counter = 1; counter >0 ; ++counter) {
            scanf("%lf %c", &value, &operator);
            if ( operator == 'S')
                [deskCalc setAccumulator:value];
            else if ( operator == '+')
                [deskCalc add:value];
            else if ( operator == '-')
                [deskCalc subtract:value];
            else if ( operator == '*')
                [deskCalc multiply:value];
            else if ( operator == '/')
                [deskCalc divide:value];
            else if ( operator == 's')
                [deskCalc sin:value];
            else if ( operator == 'c')
                [deskCalc cos:value];
            else if ( operator == 't')
                [deskCalc tan:value];
            else if ( operator == 'E'){
                NSLog(@"= %.6f", [deskCalc accumulator]);
                NSLog(@"End of Calculations.");
                break;
            }
            else
                NSLog(@"Unknow operator.");
            // 输出值保留六位小数
            NSLog(@"= %.6f", [deskCalc accumulator]);
        }
    }
    return 0;
}
