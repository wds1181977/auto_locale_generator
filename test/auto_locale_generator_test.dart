import 'package:flutter_test/flutter_test.dart';
import 'package:auto_locale_generator/auto_locale_generator.dart';
import 'package:auto_locale_generator/auto_locale_generator_platform_interface.dart';
import 'package:auto_locale_generator/auto_locale_generator_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockAutoLocaleGeneratorPlatform
    with MockPlatformInterfaceMixin
    implements AutoLocaleGeneratorPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final AutoLocaleGeneratorPlatform initialPlatform = AutoLocaleGeneratorPlatform.instance;

  test('$MethodChannelAutoLocaleGenerator is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelAutoLocaleGenerator>());
  });

  test('getPlatformVersion', () async {
    AutoLocaleGenerator autoLocaleGeneratorPlugin = AutoLocaleGenerator();
    MockAutoLocaleGeneratorPlatform fakePlatform = MockAutoLocaleGeneratorPlatform();
    AutoLocaleGeneratorPlatform.instance = fakePlatform;

    expect(await autoLocaleGeneratorPlugin.getPlatformVersion(), '42');
  });
}
