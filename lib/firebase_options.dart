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
    apiKey: 'AIzaSyBYXFhZ3-e3VaqZ8YZOzfc_hClH0p9mweg',
    appId: '1:898195815854:web:e58a9bcb835c6542011c3f',
    messagingSenderId: '898195815854',
    projectId: 'instagram-tutorial-24053',
    authDomain: 'instagram-tutorial-24053.firebaseapp.com',
    storageBucket: 'instagram-tutorial-24053.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBFOqlkpr0_G1C-R1OeYUPCOMz3ogs1d5E',
    appId: '1:898195815854:android:39a2a201597d06de011c3f',
    messagingSenderId: '898195815854',
    projectId: 'instagram-tutorial-24053',
    storageBucket: 'instagram-tutorial-24053.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwJZlr0HbQwLNzMgq7wlnFms7GiKJY_ww',
    appId: '1:898195815854:ios:6418e52bc76ae677011c3f',
    messagingSenderId: '898195815854',
    projectId: 'instagram-tutorial-24053',
    storageBucket: 'instagram-tutorial-24053.appspot.com',
    iosClientId: '898195815854-gom1qs8fg42780g76m506h1m7l32v3lt.apps.googleusercontent.com',
    iosBundleId: 'flutterProjects20220914',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDwJZlr0HbQwLNzMgq7wlnFms7GiKJY_ww',
    appId: '1:898195815854:ios:7a1f1bc59f683164011c3f',
    messagingSenderId: '898195815854',
    projectId: 'instagram-tutorial-24053',
    storageBucket: 'instagram-tutorial-24053.appspot.com',
    iosClientId: '898195815854-cg9ipvrgkgkrtnqc1l7h9ocd6ab2lpas.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterProjects',
  );
}
