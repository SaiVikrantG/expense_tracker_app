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
    apiKey: 'AIzaSyDkrjZ3o99VuKAdnuUaseoFosSmbrChilA',
    appId: '1:586379675426:web:c480a0288437da9df8877b',
    messagingSenderId: '586379675426',
    projectId: 'expensetracker-59ab3',
    authDomain: 'expensetracker-59ab3.firebaseapp.com',
    storageBucket: 'expensetracker-59ab3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBm8cq3f1nR10SR44-m9i4Txw0wL3WDtTM',
    appId: '1:586379675426:android:47f8eae094d14c83f8877b',
    messagingSenderId: '586379675426',
    projectId: 'expensetracker-59ab3',
    storageBucket: 'expensetracker-59ab3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGHZDxIyG-pqa_17ZJ5rDZJ3gzm6_BCU4',
    appId: '1:586379675426:ios:37a7600e6b9b4e8ef8877b',
    messagingSenderId: '586379675426',
    projectId: 'expensetracker-59ab3',
    storageBucket: 'expensetracker-59ab3.appspot.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCGHZDxIyG-pqa_17ZJ5rDZJ3gzm6_BCU4',
    appId: '1:586379675426:ios:37a7600e6b9b4e8ef8877b',
    messagingSenderId: '586379675426',
    projectId: 'expensetracker-59ab3',
    storageBucket: 'expensetracker-59ab3.appspot.com',
    iosBundleId: 'com.example.test',
  );
}
