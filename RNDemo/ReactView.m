//
//  ReactView.m
//  RNDemo
//
//  Created by cheyifu on 2017/6/22.
//  Copyright © 2017年 cheyifu. All rights reserved.
//

#import "ReactView.h"
#import <RCTRootView.h>

@implementation ReactView

- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        NSString * strUrl = @"http://localhost:8081/index.ios.bundle?platform=ios&dev=true";
        NSURL * jsCodeLocation = [NSURL URLWithString:strUrl];
        
        RCTRootView * rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                             moduleName:@"RNDemo"
                                                      initialProperties:nil
                                                          launchOptions:nil];
        
        [self addSubview:rootView];
        
        rootView.frame = self.bounds;
    }
    return self;
}

@end
