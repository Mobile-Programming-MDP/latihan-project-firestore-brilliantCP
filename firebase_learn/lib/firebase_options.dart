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
    apiKey: 'AIzaSyBlP4OrPWwno955ISnA52B-b80xoNmkrd0',
    appId: '1:172699534194:web:1f74f4fa13e752345a53eb',
    messagingSenderId: '172699534194',
    projectId: 'firestoretest-37857',
    authDomain: 'firestoretest-37857.firebaseapp.com',
    storageBucket: 'firestoretest-37857.appspot.com',
    measurementId: 'G-9446DPKKML',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBJgw2flg7ggF7V1dc6KUrpSCRkyv9vaEE',
    appId: '1:172699534194:android:457bc3ae028ec8915a53eb',
    messagingSenderId: '172699534194',
    projectId: 'firestoretest-37857',
    storageBucket: 'firestoretest-37857.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbFj4UO__R4KRyYG_8I7BpPPaqhCm-inM',
    appId: '1:172699534194:ios:4ad59ae136b1c9a95a53eb',
    messagingSenderId: '172699534194',
    projectId: 'firestoretest-37857',
    storageBucket: 'firestoretest-37857.appspot.com',
    iosBundleId: 'com.example.firebaseLearn',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbFj4UO__R4KRyYG_8I7BpPPaqhCm-inM',
    appId: '1:172699534194:ios:53d710aa825107b75a53eb',
    messagingSenderId: '172699534194',
    projectId: 'firestoretest-37857',
    storageBucket: 'firestoretest-37857.appspot.com',
    iosBundleId: 'com.example.firebaseLearn.RunnerTests',
  );
}