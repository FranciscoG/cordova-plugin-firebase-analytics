# cordova-plugin-firebase-crashlytics

> Cordova plugin for [Firebase Crashlytics](https://firebase.google.com/docs/crashlytics/get-started)

## Installation
```bash
cordova plugin add https://github.com/FranciscoG/cordova-plugin-firebase-crashlytics
```

Plugin depends on [cordova-support-google-services](https://github.com/chemerisuk/cordova-support-google-services) for setting up google services properly. Please read the [README](https://github.com/chemerisuk/cordova-support-google-services/blob/master/README.md) carefully in order to avoid common issues with a project configuration.

## Supported Platforms

- iOS

Android is coming soon, needs testing

## Methods

### crash()
Force a crash of the app for testing purposes
```js
cordova.plugins.firebase.crashlytics.crash();
```



