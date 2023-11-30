// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBK19eqKgdK3y-mkpZk5Dp53KLQFxWhafU',
    appId: '1:728036689057:web:17fed3954028b23a359ce0',
    messagingSenderId: '728036689057',
    projectId: 'interactivecares-627',
    authDomain: 'interactivecares-627.firebaseapp.com',
    storageBucket: 'interactivecares-627.appspot.com',
    measurementId: 'G-KLJHTJ1K2N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC_ODHfQygpbeS1obh7zAhxzptY4FpfCmU',
    appId: '1:728036689057:android:10149fcd7bc81c2b359ce0',
    messagingSenderId: '728036689057',
    projectId: 'interactivecares-627',
    storageBucket: 'interactivecares-627.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlO-ZFhfqgJP98XtVzKNkGEABuURk4hBs',
    appId: '1:728036689057:ios:1cc8e5888f5073c3359ce0',
    messagingSenderId: '728036689057',
    projectId: 'interactivecares-627',
    storageBucket: 'interactivecares-627.appspot.com',
    iosClientId: '728036689057-urkk01mq5386suto7079mc6ijhjfhnoq.apps.googleusercontent.com',
    iosBundleId: 'com.example.interactiveCares',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlO-ZFhfqgJP98XtVzKNkGEABuURk4hBs',
    appId: '1:728036689057:ios:7e1649795f2a7663359ce0',
    messagingSenderId: '728036689057',
    projectId: 'interactivecares-627',
    storageBucket: 'interactivecares-627.appspot.com',
    iosClientId: '728036689057-j7flcm107gm4s9le7sqmr64uqc1oe2dv.apps.googleusercontent.com',
    iosBundleId: 'com.example.interactiveCares.RunnerTests',
  );
}
