import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_ml_text_recognizer/google_ml_text_recognizer.dart';

void main() {
  const MethodChannel channel = MethodChannel('google_ml_text_recognizer');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  // test('getPlatformVersion', () async {
  //   expect(await GoogleMlTextRecognizer.platformVersion, '42');
  // });
}
