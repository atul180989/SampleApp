//
//  Singleton.m
//  DownloadTaskURL
//
//  Created by Atul Bhaisare on 11/20/17.
//  Copyright © 2017 Atul Bhaisare. All rights reserved.
//

#import "Singleton.h"

static Singleton *singleton;

@implementation Singleton

+(Singleton*)sharedhandler{
    if (!singleton) {
        singleton = [[Singleton alloc] init];
    }
    return singleton;
}
//+(Singleton *)sharedhandler{
//    static dispatch_once_t oncetoken;
//    dispatch_once(&oncetoken, ^{
//        singleton = [[Singleton alloc] init];
//    });
//    return singleton;
//}
@end

