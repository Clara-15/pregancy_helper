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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCD-neNbpAuGC51KQg5BBWwGUnC8psXejc',
    appId: '1:837009360616:web:4b100fe737850a64332b5d',
    messagingSenderId: '837009360616',
    projectId: 'genesis-pregnancy-helper',
    authDomain: 'genesis-pregnancy-helper.firebaseapp.com',
    storageBucket: 'genesis-pregnancy-helper.appspot.com',
    measurementId: 'G-8R0ERYL2TN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGTBE13Die-bk52cYBtYCYLZ9v6bbF99w',
    appId: '1:837009360616:android:817cd96a961cf383332b5d',
    messagingSenderId: '837009360616',
    projectId: 'genesis-pregnancy-helper',
    storageBucket: 'genesis-pregnancy-helper.appspot.com',
  );
}
