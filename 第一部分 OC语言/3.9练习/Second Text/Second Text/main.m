//
//  main.m
//  Second Text
//
//  Created by 祝海焜 on 15/10/24.
//  Copyright © 2015年 Matin.Zhou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bicycle : NSObject

-(void) readyToGo;
-(void) stop;
-(void) goStraight;
-(void) turnLeft;
-(void) turnRight;

@end

@implementation Bicycle
-(void) readyToGo
{
    NSLog(@"My Bicycle Is Ready");
}

-(void) stop
{
    NSLog(@"My Bicycle Is Stop");
}

-(void) goStraight
{
    NSLog(@"My Bicycle Is Go Straight");
}

-(void) turnLeft
{
    NSLog(@"My Bicycle Is Turnleft");
}

-(void) turnRight
{
    NSLog(@"My Bicycle Is Turnright");
}

@end

int main(int argc	, const char * argv[]) {
    @autoreleasepool {
        Bicycle *myBike;
        
        //创建一个自行车实例
        
        myBike = [[Bicycle alloc] init];
        
        //启动自行车
        
        [myBike readyToGo];
        
        //自行车直走
        
        [myBike goStraight];
        
        //自行车左转
        
        [myBike turnLeft];
        
        //自行车停止
        
        [myBike stop];
    }
    return 0;
}
