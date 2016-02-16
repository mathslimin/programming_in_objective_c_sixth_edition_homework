//
//  main.m
//  ZHKPractice8.5_part1
//
//  Created by 祝海焜 on 15/11/7.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
#import "ClassC.h"
#import "Class2B.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *a = [[ClassA alloc] init];
        ClassB *b = [[ClassB alloc] init];
        ClassC *c = [[ClassC alloc] init];
        Class2B *twoB = [[Class2B alloc] init];
        
        [a initVal];
        [a printVar];
    
        [b initVal];
        [b printVar];
        
        [c initVal];
        [c printVar];
        
        [twoB initVal];
        [twoB printVar];
    }
    return 0;
}
