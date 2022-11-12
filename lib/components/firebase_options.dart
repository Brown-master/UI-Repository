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
    apiKey: 'AIzaSyB_Xvye8NAe4svZIBMdHWuyI81cob3VZWc',
    appId: '1:436279056234:web:a84ec8784c2f46edf9f713',
    messagingSenderId: '436279056234',
    projectId: 'user-4a7c6',
    authDomain: 'user-4a7c6.firebaseapp.com',
    storageBucket: 'user-4a7c6.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAmFQrAT6_xsWT7-dsMcbWNBO4gOEUbN8c',
    appId: '1:436279056234:android:f3c64d5bb891feb9f9f713',
    messagingSenderId: '436279056234',
    projectId: 'user-4a7c6',
    storageBucket: 'user-4a7c6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBmzOctoHXhCMQnWOcdBTjjYg_qyiduK48',
    appId: '1:436279056234:ios:36bfc902df949481f9f713',
    messagingSenderId: '436279056234',
    projectId: 'user-4a7c6',
    storageBucket: 'user-4a7c6.appspot.com',
    iosClientId: '436279056234-jf51piplu0usb5i8a98nu6sovo8i7nve.apps.googleusercontent.com',
    iosBundleId: 'com.example.uiRepository',
  );
}
