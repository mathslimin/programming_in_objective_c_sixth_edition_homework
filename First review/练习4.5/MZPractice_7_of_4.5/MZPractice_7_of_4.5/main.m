//
//  main.m
//  MZPractice_7_of_4.5
//
//  Created by 祝海焜 on 16/1/30.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MZRectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        MZRectangle *myRectangel = [[MZRectangle alloc] init];
        
        [myRectangel setWidth:5];
        [myRectangel setHeight:6];
        
        NSLog(@"The area of myRectangel is %i, the perimeter is %i", [myRectangel area], [myRectangel perimeter]);
    }
    return 0;
}
