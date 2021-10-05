// import 'dart:async';

// import 'package:flutter/services.dart';

// class GoogleMlTextRecognizer {
//   static const MethodChannel _channel =
//       const MethodChannel('google_ml_text_recognizer');

//   static Future<String?> get platformVersion async {
//     final String? version = await _channel.invokeMethod('getPlatformVersion');
//     return version;
//   }
// }

export 'src/google_ml_vision.dart';
