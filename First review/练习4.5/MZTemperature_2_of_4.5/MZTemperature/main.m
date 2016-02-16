//
//  main.m
//  MZTemperature
//
//  Created by 祝海焜 on 16/1/29.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 练习4.5，第2题
        int F = 27;
        float C;
        
        C = (F - 32) / 1.8;
        
        NSLog(@"华氏温度27°转换成摄氏度为%f°", C);
    }
    return 0;
}
