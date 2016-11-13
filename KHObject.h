//
//  KHObject.h
//  blockExercise
//
//  Created by K.H.Wang on 2014/4/28.
//  Copyright (c) 2014年 Test. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KHObject : NSObject
-(void)test:(int)output block:(void(^)(int,int))theBlock;
-(void)testWithArg1:(int)i1 arg2:(int)i2 outcome:(int*)result block:(int(^)(int,int))theBlock;
@end
