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
    apiKey: 'AIzaSyCpCfZ7ATwKgE1AGJGRLU4t3ook3fe9tlQ',
    appId: '1:557434128767:web:6fd6d8e3e91d0d7f21724a',
    messagingSenderId: '557434128767',
    projectId: 'nfc-attendance-88f57',
    authDomain: 'nfc-attendance-88f57.firebaseapp.com',
    storageBucket: 'nfc-attendance-88f57.firebasestorage.app',
    measurementId: 'G-JRLMY71ZWF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAebEl4IZ97YFX8FFz7juLRNK3FtCmfr00',
    appId: '1:557434128767:android:0ca3bb0dee80027721724a',
    messagingSenderId: '557434128767',
    projectId: 'nfc-attendance-88f57',
    storageBucket: 'nfc-attendance-88f57.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDon5ZPXzLHi4RWRP-j9Ypijj6Yck_Lmp4',
    appId: '1:557434128767:ios:0787f51926eece0c21724a',
    messagingSenderId: '557434128767',
    projectId: 'nfc-attendance-88f57',
    storageBucket: 'nfc-attendance-88f57.firebasestorage.app',
    iosBundleId: 'com.example.nfcProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDon5ZPXzLHi4RWRP-j9Ypijj6Yck_Lmp4',
    appId: '1:557434128767:ios:0787f51926eece0c21724a',
    messagingSenderId: '557434128767',
    projectId: 'nfc-attendance-88f57',
    storageBucket: 'nfc-attendance-88f57.firebasestorage.app',
    iosBundleId: 'com.example.nfcProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCpCfZ7ATwKgE1AGJGRLU4t3ook3fe9tlQ',
    appId: '1:557434128767:web:373a32c39ed2058b21724a',
    messagingSenderId: '557434128767',
    projectId: 'nfc-attendance-88f57',
    authDomain: 'nfc-attendance-88f57.firebaseapp.com',
    storageBucket: 'nfc-attendance-88f57.firebasestorage.app',
    measurementId: 'G-Q8THH9Y1B9',
  );
}
