
import 'auto_locale_generator_platform_interface.dart';

class AutoLocaleGenerator {
  Future<String?> getPlatformVersion() {
    return AutoLocaleGeneratorPlatform.instance.getPlatformVersion();
  }
}
