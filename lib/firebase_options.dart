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
    apiKey: 'AIzaSyDIckzUKhw2QQj4IztXOxSTaQMHHK9AHrI',
    appId: '1:35924330569:web:68d6e1e547495178771798',
    messagingSenderId: '35924330569',
    projectId: 'practise-project-52286',
    authDomain: 'practise-project-52286.firebaseapp.com',
    storageBucket: 'practise-project-52286.appspot.com',
    measurementId: 'G-KMRJZERSMF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWCPBtVfcrSB69s4kgvGH1eLT_QdYWyM8',
    appId: '1:35924330569:android:ac0de1910b00cf31771798',
    messagingSenderId: '35924330569',
    projectId: 'practise-project-52286',
    storageBucket: 'practise-project-52286.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFzSzkwfXpCS8nURjKZL0f8Mgd3RjKj4w',
    appId: '1:35924330569:ios:fbf9e3b18690026d771798',
    messagingSenderId: '35924330569',
    projectId: 'practise-project-52286',
    storageBucket: 'practise-project-52286.appspot.com',
    iosBundleId: 'com.example.fbCrashlytics',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFzSzkwfXpCS8nURjKZL0f8Mgd3RjKj4w',
    appId: '1:35924330569:ios:fbf9e3b18690026d771798',
    messagingSenderId: '35924330569',
    projectId: 'practise-project-52286',
    storageBucket: 'practise-project-52286.appspot.com',
    iosBundleId: 'com.example.fbCrashlytics',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDIckzUKhw2QQj4IztXOxSTaQMHHK9AHrI',
    appId: '1:35924330569:web:3609d00e7ed7c16a771798',
    messagingSenderId: '35924330569',
    projectId: 'practise-project-52286',
    authDomain: 'practise-project-52286.firebaseapp.com',
    storageBucket: 'practise-project-52286.appspot.com',
    measurementId: 'G-47R98ZK32V',
  );
}
