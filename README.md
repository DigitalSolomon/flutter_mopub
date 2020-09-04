# flutter_mopub

*NOTE:* Currently in development. Use at your own risk. Contribute if you are worthy.

## Overview

`flutter_mopub` is for developers looking to integrate rewarded videos in their Flutter applications using MoPub as mediation layer. It imports the necessary native libraries and provides interfaces to them from Dart, providing Flutter developers with a simple and efficient mechanism for using MoPub.

## Configuring for iOS

App Transport Security (ATS), introduced in iOS 9, is a default setting that requires apps to make network requests only via HTTPS. To ensure that ads work properly, use the following ATS key-value to your app’s Info.plist file.

```
<key>NSAppTransportSecurity</key>
<dict>
    <key>NSAllowsArbitraryLoads</key>
    <true/>
    <key>NSAllowsArbitraryLoadsForMedia</key>
    <true/>
    <key>NSAllowsArbitraryLoadsInWebContent</key>
    <true/>
</dict>
```

## Testing your MoPub Integration

- iOS: https://developers.mopub.com/publishers/ios/test/
- Support Center: https://developers.mopub.com/support/

