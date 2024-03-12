import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'auto_locale_generator_method_channel.dart';

abstract class AutoLocaleGeneratorPlatform extends PlatformInterface {
  /// Constructs a AutoLocaleGeneratorPlatform.
  AutoLocaleGeneratorPlatform() : super(token: _token);

  static final Object _token = Object();

  static AutoLocaleGeneratorPlatform _instance = MethodChannelAutoLocaleGenerator();

  /// The default instance of [AutoLocaleGeneratorPlatform] to use.
  ///
  /// Defaults to [MethodChannelAutoLocaleGenerator].
  static AutoLocaleGeneratorPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [AutoLocaleGeneratorPlatform] when
  /// they register themselves.
  static set instance(AutoLocaleGeneratorPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
