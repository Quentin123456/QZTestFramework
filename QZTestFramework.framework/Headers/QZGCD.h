//
//  QZGCD.h
//  QZGCDUsageDemo
//
//  Created by 臧乾坤 on 2018/3/7.
//  Copyright © 2018年 中浩科技信息技术中心. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QZGCD : NSObject

+ (void)syncConcurrent;
    
+ (void)asyncConcurrent;

+ (void)syncSerial;

+ (void)asyncSerial;

+ (void)syncMain;

+ (void)asyncMain;

+ (void)communication;

+ (void)barrier;

+ (void)after;

+ (void)once;

+ (void)apply;

+ (void)groupNotify;

+ (void)groupWait;

+ (void)groupEnterAndLeave;

+(void)semaphoreSync;

@end
