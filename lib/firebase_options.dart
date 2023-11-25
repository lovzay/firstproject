// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
//import 'firebase_options.dart';
/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart

// ...
//await Firebase.initializeApp(
//options: DefaultFirebaseOptions.currentPlatform,
//);
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
    apiKey: 'AIzaSyCQcvRw8wtspMVSiC2aebihsNJAU0duzOw',
    appId: '1:579667989544:web:deb9c6d71c430bdb96111d',
    messagingSenderId: '579667989544',
    projectId: 'firstproject-349a5',
    authDomain: 'firstproject-349a5.firebaseapp.com',
    storageBucket: 'firstproject-349a5.appspot.com',
    measurementId: 'G-4EGW7NQ9BN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJ2H-AiFReGaulpZwWP-aa1_eDPyMEX10',
    appId: '1:579667989544:android:a208d2b50fc65de996111d',
    messagingSenderId: '579667989544',
    projectId: 'firstproject-349a5',
    storageBucket: 'firstproject-349a5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABZNqrmRz3TwPIhsKsT8LxeQD3ZahGqEY',
    appId: '1:579667989544:ios:9926d1f28c7b660496111d',
    messagingSenderId: '579667989544',
    projectId: 'firstproject-349a5',
    storageBucket: 'firstproject-349a5.appspot.com',
    iosBundleId: 'com.project.firstproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABZNqrmRz3TwPIhsKsT8LxeQD3ZahGqEY',
    appId: '1:579667989544:ios:fb18a34ce22eb36f96111d',
    messagingSenderId: '579667989544',
    projectId: 'firstproject-349a5',
    storageBucket: 'firstproject-349a5.appspot.com',
    iosBundleId: 'com.project.firstproject.RunnerTests',
  );
}