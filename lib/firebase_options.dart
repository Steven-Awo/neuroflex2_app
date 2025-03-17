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
    apiKey: 'AIzaSyDBJiKepp2osf9Gsq4ooyK7-WoBXfKw-Bc',
    appId: '1:807936478944:web:563b3945b114854bcbca85',
    messagingSenderId: '807936478944',
    projectId: 'neuroflex2',
    authDomain: 'neuroflex2.firebaseapp.com',
    storageBucket: 'neuroflex2.firebasestorage.app',
    measurementId: 'G-1RJTG9MWW2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASLODPoZTfrbIaCCO__TREveUl3CMf06E',
    appId: '1:807936478944:android:36335c706a9df83ecbca85',
    messagingSenderId: '807936478944',
    projectId: 'neuroflex2',
    storageBucket: 'neuroflex2.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAMVAZwOLItP_Te3Bmrvms-MrgFWATzf3w',
    appId: '1:807936478944:ios:3e79cb10c651b033cbca85',
    messagingSenderId: '807936478944',
    projectId: 'neuroflex2',
    storageBucket: 'neuroflex2.firebasestorage.app',
    iosBundleId: 'com.example.neuroflex2App',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAMVAZwOLItP_Te3Bmrvms-MrgFWATzf3w',
    appId: '1:807936478944:ios:3e79cb10c651b033cbca85',
    messagingSenderId: '807936478944',
    projectId: 'neuroflex2',
    storageBucket: 'neuroflex2.firebasestorage.app',
    iosBundleId: 'com.example.neuroflex2App',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDBJiKepp2osf9Gsq4ooyK7-WoBXfKw-Bc',
    appId: '1:807936478944:web:e5d2c52cbadfe337cbca85',
    messagingSenderId: '807936478944',
    projectId: 'neuroflex2',
    authDomain: 'neuroflex2.firebaseapp.com',
    storageBucket: 'neuroflex2.firebasestorage.app',
    measurementId: 'G-MQXYCHQ7Q6',
  );
}
