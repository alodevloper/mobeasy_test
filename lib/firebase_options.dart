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
    apiKey: 'AIzaSyBcQlUKdzsT4vyQbFLieRnaS_xHi-iF9HM',
    appId: '1:520043702386:web:cae3d81b5cfa8db888faeb',
    messagingSenderId: '520043702386',
    projectId: 'mobeasy-67012',
    authDomain: 'mobeasy-67012.firebaseapp.com',
    storageBucket: 'mobeasy-67012.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDc5vFR1eHz6L7_6khMLqWPUq3ATKBgIHs',
    appId: '1:520043702386:android:f6164d77e719995688faeb',
    messagingSenderId: '520043702386',
    projectId: 'mobeasy-67012',
    storageBucket: 'mobeasy-67012.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAvjWrGGnA8aFMUQuA-RvlduK57Rm8nHHM',
    appId: '1:520043702386:ios:1cbaa7a4e4cb22cd88faeb',
    messagingSenderId: '520043702386',
    projectId: 'mobeasy-67012',
    storageBucket: 'mobeasy-67012.appspot.com',
    iosBundleId: 'com.example.mobeasyTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAvjWrGGnA8aFMUQuA-RvlduK57Rm8nHHM',
    appId: '1:520043702386:ios:d9dc4c86a241806088faeb',
    messagingSenderId: '520043702386',
    projectId: 'mobeasy-67012',
    storageBucket: 'mobeasy-67012.appspot.com',
    iosBundleId: 'com.example.mobeasyTest.RunnerTests',
  );
}
