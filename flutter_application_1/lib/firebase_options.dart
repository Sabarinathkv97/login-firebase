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
    apiKey: 'AIzaSyBYsOV1_19RRkDjU5y88A4rryaGGLhpOeY',
    appId: '1:530267887290:web:5ab29a8207b29f12245483',
    messagingSenderId: '530267887290',
    projectId: 'login-d13b4',
    authDomain: 'login-d13b4.firebaseapp.com',
    storageBucket: 'login-d13b4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCclqcaExPc2OokkHnPu2k32ZZ9i_9ghvc',
    appId: '1:530267887290:android:2c4d83ed9f4e343e245483',
    messagingSenderId: '530267887290',
    projectId: 'login-d13b4',
    storageBucket: 'login-d13b4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDXYfwX9PZjTvzqiWq2RVhRiJqRFnA0tGs',
    appId: '1:530267887290:ios:70d5fff5320bcdcf245483',
    messagingSenderId: '530267887290',
    projectId: 'login-d13b4',
    storageBucket: 'login-d13b4.appspot.com',
    iosBundleId: 'com.example.logInWithDatabase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDXYfwX9PZjTvzqiWq2RVhRiJqRFnA0tGs',
    appId: '1:530267887290:ios:889d2c24fc3ed5ae245483',
    messagingSenderId: '530267887290',
    projectId: 'login-d13b4',
    storageBucket: 'login-d13b4.appspot.com',
    iosBundleId: 'com.example.logInWithDatabase.RunnerTests',
  );
}
