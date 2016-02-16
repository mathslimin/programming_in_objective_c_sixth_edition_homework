//
//  MZRectangle.m
//  MZPractice_7_of_4.5
//
//  Created by 祝海焜 on 16/1/30.
//  Copyright © 2016年 Matin.Zhou. All rights reserved.
//

#import "MZRectangle.h"

@implementation MZRectangle
{
    int width;
    int height;
}

-(void) setWidth: (int) w
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
    return 2 * (width + height);
}

@end
