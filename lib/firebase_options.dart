// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'

// ...
    show
        defaultTargetPlatform,
        kIsWeb,
        TargetPlatform;

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
    apiKey: 'AIzaSyA3EJm1ElDlSFfqqzOrAnedDGyhWYpwFAk',
    appId: '1:876085241055:web:c5153c6b5741d40ed1f56a',
    messagingSenderId: '876085241055',
    projectId: 'volunteer-581ae',
    authDomain: 'volunteer-581ae.firebaseapp.com',
    storageBucket: 'volunteer-581ae.appspot.com',
    measurementId: 'G-G3FJZ69F24',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCBG3PHBFz5ARsRwK7OQHcJa2oj4hc4aY',
    appId: '1:876085241055:android:4e80633440088160d1f56a',
    messagingSenderId: '876085241055',
    projectId: 'volunteer-581ae',
    storageBucket: 'volunteer-581ae.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAp5_V9YoHzaJ7tWcPS3AAVLFnYxK-EKG0',
    appId: '1:876085241055:ios:03284247b6380100d1f56a',
    messagingSenderId: '876085241055',
    projectId: 'volunteer-581ae',
    storageBucket: 'volunteer-581ae.appspot.com',
    iosClientId:
        '876085241055-867ckhf51qd3f3pbo62a1bb4e837gbeq.apps.googleusercontent.com',
    iosBundleId: 'com.example.volunteer',
  );
}
