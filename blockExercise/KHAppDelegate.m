//
//  KHAppDelegate.m
//  blockExercise
//
//  Created by K.H.Wang on 2014/4/28.
//  Copyright (c) 2014年 Test. All rights reserved.
//

#import "KHAppDelegate.h"

@implementation KHAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    int sum;
    int(^sumBlock)(int ,int );
    sumBlock=^int(int i1,int i2){return i1+i2;};
    KHObject *obj=[[KHObject alloc] init];
    [obj testWithArg1:5 arg2:4 outcome:&sum block:^int(int i1,int i2){return i1*i2;}];
    NSLog(@"%i",sum);
    //a
    //b
    int a;
    int a1;
    int m2;
    int m3;
    int m4_;
    int b1c2BeforeMerge;
    int commitTocancel;
}


@end
