#import <Cordova/CDV.h>

@interface FirebaseCrashlyticsPlugin : CDVPlugin

- (void)crash:(CDVInvokedUrlCommand*)command;

@end
