//
//  main.m
//  ZHKRectangle
//
//  Created by 祝海焜 on 15/11/1.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

//第7题
@interface Rectangle : NSObject

-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;

@end

@implementation Rectangle
{
    int width;
    int height;
}

-(void) setWidth:(int)w
{
    width = w;
}

-(void) setHeight: (int) h
{
    height = h;
}

-(int) width
{
    return width;
}

-(int) height
{
    return height;
}

-(int) area
{
    return width * height;
}

-(int) perimeter
{
    return (width + height) * 2;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRectangle = [[Rectangle alloc] init];
        
        //设置长方形的长为5，宽为4
        
        [myRectangle setWidth:5];
        [myRectangle setHeight:4];
        
        //显示长方形的长，宽，面积和周长
        
        NSLog(@"这个长方形的长为%i，宽为%i, 面积为%i, 周长为%i。", [myRectangle width], [myRectangle height], [myRectangle area], [myRectangle perimeter]);
    }
    return 0;
}
