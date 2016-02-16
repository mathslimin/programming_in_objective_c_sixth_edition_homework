//
//  main.m
//  ZHKPractice11.5_part1
//
//  Created by 祝海焜 on 15/11/13.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

// 练习11.5第1题
#import <Foundation/Foundation.h>
#import "Faction.h"
#import "Faction+MathOps.h"
#import "Faction+Comparison.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Faction *a = [[Faction alloc] init];
        Faction *b = [[Faction alloc] init];
        Faction *result;
        
        [a setTo:3 over:6];
        [b setTo:2 over:5];
        
        [a print]; NSLog(@" +");[b print];NSLog(@"------");
        result = [a add: b];
        [result print];
        NSLog(@"\n");
        
        [a print]; NSLog(@" -");[b print];NSLog(@"------");
        result = [a sub: b];
        [result print];
        NSLog(@"\n");
        
        [a print]; NSLog(@" *");[b print];NSLog(@"------");
        result = [a mul: b];
        [result print];
        NSLog(@"\n");
        
        [a print]; NSLog(@" ÷");[b print];NSLog(@"------");
        result = [a div: b];
        [result print];
        NSLog(@"\n");
        
        [a print]; NSLog(@"的倒数为");NSLog(@"------");
        result = [a invert];
        [result print];
        NSLog(@"\n");
        
        [a print]; NSLog(@"与");[b print];NSLog(@"------");
        if ([a isEqualTo:b] == YES)
            NSLog(@"相等");
        else
            NSLog(@"不相等");
        NSLog(@"\n");
        
        [a print];
        if([a compare:b] == 0 )
            NSLog(@"=");
        if([a compare:b] == -1)
            NSLog(@"<");
        if ([a compare:b] == 1)
            NSLog(@">");
        [b print];NSLog(@"------");
        NSLog(@"\n");
        
        // 测试习题11.5第3题
        
        [a print];
        [a isEqualTo:b];
        [a isLessThanOrEqualTo:b];
        [a isLessThan:b];
        [a isGreaterThanOrEqualTo:b];
        [a isGreaterThan:b];
        [a isNotEqualTo:b];
        [b print];
        NSLog(@"------");
    }
    return 0;
}
