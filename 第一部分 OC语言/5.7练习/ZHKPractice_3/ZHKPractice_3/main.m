//
//  main.m
//  ZHKPractice_3
//
//  Created by 祝海焜 on 15/11/4.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //习题5.7第6题
        //代码清单5-2修改后
        int n = 1, triangularNumber = 0;
        
        while ( n <= 200 ) {
            triangularNumber += n;
            ++n;
        }
        NSLog(@"The 200th triangular number is %i", triangularNumber);
        
        //代码清单5-3修改后
        n = 1, triangularNumber = 0;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n Sum from 1 to n");
        NSLog(@"--  --------");
        
        while ( n <= 10 ) {
            triangularNumber += n;
            ++n;
            NSLog(@"%2i  %i", n, triangularNumber);
        }
        
        //代码清单5-4修改后
        int number;
        
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        
        while ( n <= number ) {
            n = 1, triangularNumber = 0;
            triangularNumber += n;
            ++n;
        }
        NSLog(@"Triangular number %i is %i\n", number, triangularNumber);
    
        //代码清单5-5修改后
//        int counter, n, number, triangularNumber;
//        
//        while ( counter <= 4 ) {
//            NSLog(@"What triangular number do you want?");
//            scanf("%i", &number);
//            
//            n = 1, triangularNumber = 0;
//            
//            while (n <= number ) {
//                triangularNumber += n;
//                ++n;
//            }
//            ++counter;
//            NSLog(@"Triangular number %i is %i", number, triangularNumber);
//        }
        
    }
    return 0;
}
