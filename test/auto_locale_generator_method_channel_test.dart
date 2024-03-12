import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:auto_locale_generator/auto_locale_generator_method_channel.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  MethodChannelAutoLocaleGenerator platform = MethodChannelAutoLocaleGenerator();
  const MethodChannel channel = MethodChannel('auto_locale_generator');

  setUp(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(
      channel,
      (MethodCall methodCall) async {
        return '42';
      },
    );
  });

  tearDown(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(channel, null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
