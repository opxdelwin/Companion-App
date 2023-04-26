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
    apiKey: 'AIzaSyAp3oiggAgc75njWcWu6oRcRLjXA_jxJ0A',
    appId: '1:528396478451:web:cd23aafc3621eef827d486',
    messagingSenderId: '528396478451',
    projectId: 'companion-app-test-a5c5f',
    authDomain: 'companion-app-test-a5c5f.firebaseapp.com',
    storageBucket: 'companion-app-test-a5c5f.appspot.com',
    measurementId: 'G-7HXT671K42',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyATH7wVqDs1FSkqO92JYnsYwWRrX5_TFgY',
    appId: '1:528396478451:android:b3a59083b46d102327d486',
    messagingSenderId: '528396478451',
    projectId: 'companion-app-test-a5c5f',
    storageBucket: 'companion-app-test-a5c5f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC_f_LanEM7t5AOcu4zoEY5M2nWdnp8W6k',
    appId: '1:528396478451:ios:0bd1a600fb947f1627d486',
    messagingSenderId: '528396478451',
    projectId: 'companion-app-test-a5c5f',
    storageBucket: 'companion-app-test-a5c5f.appspot.com',
    androidClientId: '528396478451-hvd4splq411koc0sgkfcdk6hjvfkn8qh.apps.googleusercontent.com',
    iosClientId: '528396478451-0bbvjc2i7cmb1lplqa3guertdklinq2f.apps.googleusercontent.com',
    iosBundleId: 'com.example.companionAppNihar',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC_f_LanEM7t5AOcu4zoEY5M2nWdnp8W6k',
    appId: '1:528396478451:ios:0bd1a600fb947f1627d486',
    messagingSenderId: '528396478451',
    projectId: 'companion-app-test-a5c5f',
    storageBucket: 'companion-app-test-a5c5f.appspot.com',
    androidClientId: '528396478451-hvd4splq411koc0sgkfcdk6hjvfkn8qh.apps.googleusercontent.com',
    iosClientId: '528396478451-0bbvjc2i7cmb1lplqa3guertdklinq2f.apps.googleusercontent.com',
    iosBundleId: 'com.example.companionAppNihar',
  );
}