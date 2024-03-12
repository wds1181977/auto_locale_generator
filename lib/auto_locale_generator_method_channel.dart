/*
 * @author: wds
 * @description: 
 * @LastEditTime: 2024-03-12 10:33:29
 */
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'auto_locale_generator_platform_interface.dart';

/// An implementation of [AutoLocaleGeneratorPlatform] that uses method channels.
class MethodChannelAutoLocaleGenerator extends AutoLocaleGeneratorPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('auto_locale_generator');

  @override
  Future<String?> getPlatformVersion() async {
    final version =
        await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
