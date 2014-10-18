//
//  AppDelegate.m
//  AnimeCollection
//
//  Created by Midnight on 14-10-9.
//  Copyright (c) 2014年 Midnight. All rights reserved.
//

#import "AppDelegate.h"
//#import "PreferencesController.h"
#import "NSPreferences.h"
#import "AppPreferences.h"

@implementation AppDelegate

- (IBAction)clickPreferencesBut:(id)sender {
//    if(!self.preferences) {
//        self.preferences = [[PreferencesController alloc] initWithWindowNibName:@"Preferences"];
//    }
//    [self.preferences showWindow:nil];
    [NSPreferences setDefaultPreferencesClass: [AppPreferences class]];
    [[NSPreferences sharedPreferences] showPreferencesPanel];
}

- (IBAction)showMessage:(id)sender {
    
//    NSAlert *alert = [[NSAlert alloc] init];
//    [alert addButtonWithTitle:@"Yes"];
//    [alert addButtonWithTitle:@"No"];
//    [alert setMessageText:@"Message"];
//    [alert setInformativeText:@"info"];
//    [alert setAlertStyle:NSWarningAlertStyle];
//    
//    long result = [alert runModal];
//    if(result == NSAlertFirstButtonReturn) {
//        NSLog(@"Click Yes!");
//    } else {
//        NSLog(@"Click No!");
//    }
}

@end
