// File generated by FlutterFire CLI.
// ignore_for_file: type=lint

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
        return windows;
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
    apiKey: 'AIzaSyAQOs7qkUvXdAONKl5O1OsgMtDOWyF2k24',
    appId: '1:277358869009:web:26d5a94218a4ba7f8d4fb0',
    messagingSenderId: '277358869009',
    projectId: 'airbnb-clone-dd8d3',
    authDomain: 'airbnb-clone-dd8d3.firebaseapp.com',
    storageBucket: 'airbnb-clone-dd8d3.appspot.com',
    measurementId: 'G-FL306DPX4X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmjS-1ELEGUMNppfUISHS1LUaECZ679c0',
    appId: '1:277358869009:android:b3fd6740d00752108d4fb0',
    messagingSenderId: '277358869009',
    projectId: 'airbnb-clone-dd8d3',
    storageBucket: 'airbnb-clone-dd8d3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOTnM-ZeHXRMJLY6rYyEECmKNOO0gjE-k',
    appId: '1:277358869009:ios:b83018b8c10667c48d4fb0',
    messagingSenderId: '277358869009',
    projectId: 'airbnb-clone-dd8d3',
    storageBucket: 'airbnb-clone-dd8d3.appspot.com',
    iosBundleId: 'com.example.airbnb',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBOTnM-ZeHXRMJLY6rYyEECmKNOO0gjE-k',
    appId: '1:277358869009:ios:b83018b8c10667c48d4fb0',
    messagingSenderId: '277358869009',
    projectId: 'airbnb-clone-dd8d3',
    storageBucket: 'airbnb-clone-dd8d3.appspot.com',
    iosBundleId: 'com.example.airbnb',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAQOs7qkUvXdAONKl5O1OsgMtDOWyF2k24',
    appId: '1:277358869009:web:6e63a3bf859965ad8d4fb0',
    messagingSenderId: '277358869009',
    projectId: 'airbnb-clone-dd8d3',
    authDomain: 'airbnb-clone-dd8d3.firebaseapp.com',
    storageBucket: 'airbnb-clone-dd8d3.appspot.com',
    measurementId: 'G-TZP0C4WBLH',
  );

}