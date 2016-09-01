//
//  NativeSettings.m
//  NativeSettings
//
//  Created by selahssea on 05.12.14.
//
//

#import "NativeSettings.h"

@implementation NativeSettings

- (void)open:(CDVInvokedUrlCommand*)command
{
        // NSURL *appSettings = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        // [[UIApplication sharedApplication] openURL:appSettings];
        if (&UIApplicationOpenSettingsURLString != NULL) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"prefs:root=WIFI"]];
        } 
}

@end
