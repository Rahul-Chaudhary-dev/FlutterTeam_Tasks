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
    apiKey: 'AIzaSyD2fb4a3GEUZFq9K6y16S_ELK_M8xvsn7E',
    appId: '1:949475653468:web:4584ec765e338c369bb399',
    messagingSenderId: '949475653468',
    projectId: 'crudoops4525',
    authDomain: 'crudoops4525.firebaseapp.com',
    storageBucket: 'crudoops4525.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCH7itXNv9cRsiROAfWN-5Qk_RF1rwn99I',
    appId: '1:949475653468:android:bcd5e95c4217409d9bb399',
    messagingSenderId: '949475653468',
    projectId: 'crudoops4525',
    storageBucket: 'crudoops4525.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCy1vtTpaKH7JSnHdQAlivH0GlExge5ES4',
    appId: '1:949475653468:ios:8fa902a83890d53a9bb399',
    messagingSenderId: '949475653468',
    projectId: 'crudoops4525',
    storageBucket: 'crudoops4525.appspot.com',
    iosBundleId: 'com.example.newops',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCy1vtTpaKH7JSnHdQAlivH0GlExge5ES4',
    appId: '1:949475653468:ios:36601774ece6f16d9bb399',
    messagingSenderId: '949475653468',
    projectId: 'crudoops4525',
    storageBucket: 'crudoops4525.appspot.com',
    iosBundleId: 'com.example.newops.RunnerTests',
  );
}