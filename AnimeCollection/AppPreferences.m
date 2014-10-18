//
//  AppPreferences.m
//  AnimeCollection
//
//  Created by Midnight on 14-10-15.
//  Copyright (c) 2014年 Midnight. All rights reserved.
//

#import "AppPreferences.h"
#import "GeneralPreferences.h"
#import "HotKeyPreferences.h"

@implementation AppPreferences

- (id) init
{
    _nsBeginNSPSupport();			// MUST come before [super init]
    self = [super init];
    if(self) {
        [self addPreferenceNamed: @"基本设置" owner: [GeneralPreferences sharedInstance]];
        //[self addPreferenceNamed: @"热键" owner: [HotKeyPreferences sharedInstance]];
    }
    return self;
}

- (BOOL) usesButtons
{
    return NO;
}

@end