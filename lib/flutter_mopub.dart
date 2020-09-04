
import 'dart:async';

import 'package:flutter/services.dart';

enum LogLevel {
    debug,
    release
}

class FlutterMopub {
  
  static const MethodChannel _channel =
      const MethodChannel('flutter_mopub');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  static Future initializeSdk(String adUnitId) {
    return null;
  }

  static void shouldShowConsentDialog() {

  }

  static Future loadConsentDialog({Function completionFunction} ) {
    return null;
  }

  static void showConsentDialog() {

  }

  /*
  Subscribe to rewarded video events listener

  MPRewardedVideoAdManagerDelegate provides a listener interface that 
  you can use to stay informed of ad lifecycle events.
  */

  static void setRewardedVideoDelegate(dynamic target, String adUnitId) {
    // [MPRewardedVideo setDelegate:self forAdUnitId:self.info.ID];
  }

  /*
  Request your rewarded video
  
  Cache a rewarded video for a given ad unit ID (often a placement within the app; 
  for example, a game-over screen or in-app store)
  */

  static void loadRewardedVideoAdByAdUnitId(String adUnitId) {

  }

  /*
  Show your rewarded video

  There are two ways to show your rewarded video. 
  You can show it when it's loaded, or on demand by polling 
  hasAdAvailableForAdUnitID: on MPRewardedVideo to check if it's cached before 
  offering to play it to the user. Show the rewarded video when the user 
  clicks to watch it.
  */

  static void presentRewardedVideoAdForAdUnitId(String adUnitId) {
    // [MPRewardedVideo presentRewardedVideoAdForAdUnitID:@'YOUR_AD_UNIT_ID' fromViewController:self withReward:YOUR_MPRewardedVideoReward customData:@'YOUR_CUSTOM_DATA'];
  }
}
