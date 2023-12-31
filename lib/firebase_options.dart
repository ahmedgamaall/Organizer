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
    apiKey: 'AIzaSyDk07T4eGCu9y73CDoOkbOq5RpY6Oy9M2k',
    appId: '1:762732190485:web:9f6240d0e8af0726a5671c',
    messagingSenderId: '762732190485',
    projectId: 'organizer-a885c',
    authDomain: 'organizer-a885c.firebaseapp.com',
    storageBucket: 'organizer-a885c.appspot.com',
    measurementId: 'G-W4XKMLDM6S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBGvibRWjlquE7DcrJ74UdQ3j6tdcIl_rM',
    appId: '1:762732190485:android:4932cd98cf715beaa5671c',
    messagingSenderId: '762732190485',
    projectId: 'organizer-a885c',
    storageBucket: 'organizer-a885c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBqjGJaJX_wFKLenmB_SCso1uxiLhwkCJs',
    appId: '1:762732190485:ios:469fca870056036da5671c',
    messagingSenderId: '762732190485',
    projectId: 'organizer-a885c',
    storageBucket: 'organizer-a885c.appspot.com',
    iosBundleId: 'com.example.organizerApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBqjGJaJX_wFKLenmB_SCso1uxiLhwkCJs',
    appId: '1:762732190485:ios:0947aa35a501cef0a5671c',
    messagingSenderId: '762732190485',
    projectId: 'organizer-a885c',
    storageBucket: 'organizer-a885c.appspot.com',
    iosBundleId: 'com.example.organizerApp.RunnerTests',
  );
}
