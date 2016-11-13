//
//  KHObject.m
//  blockExercise
//
//  Created by K.H.Wang on 2014/4/28.
//  Copyright (c) 2014年 Test. All rights reserved.
//

#import "KHObject.h"

@implementation KHObject
-(void)test:(int)output block:(void(^)(int,int))theBlock{
    theBlock(2,3);
    }
-(void)testWithArg1:(int)i1 arg2:(int)i2 outcome:(int*)result block:(int(^)(int,int))theBlock{
    *result=theBlock(i1,i2);
}

@end
