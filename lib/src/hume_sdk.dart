import 'dart:async';

import 'package:flutter/services.dart';

class HumeSDK {
  const HumeSDK._();

  static const MethodChannel _channel =
      MethodChannel('v7lin.github.io/hume_kit');

  static Future<String?> getChannel() {
    return _channel.invokeMethod<String>('getChannel');
  }
}
