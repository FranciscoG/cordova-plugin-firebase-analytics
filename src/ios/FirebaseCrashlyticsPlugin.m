#import <Crashlytics/Crashlytics.h>
@import Firebase;

@implementation FirebaseCrashlyticsPlugin

- (void)pluginInitialize {
    NSLog(@"Starting Firebase Crashlytics plugin");

    [FIROptions defaultOptions].deepLinkURLScheme = [FIROptions defaultOptions].bundleID;

    if(![FIRApp defaultApp]) {
        [FIRApp configure];
    }
}

- (void)crash:(CDVInvokedUrlCommand *)command {
    [[Crashlytics sharedInstance] crash];

    CDVPluginResult *pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK];
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
