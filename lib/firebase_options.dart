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
    apiKey: 'AIzaSyD52PN9Nqsufyvz2c6evqYdEIEn9gEQpJ0',
    appId: '1:654483501704:web:e340a2a8d36f7cd3e7e53d',
    messagingSenderId: '654483501704',
    projectId: 'tour-ceylon-34a84',
    authDomain: 'tour-ceylon-34a84.firebaseapp.com',
    storageBucket: 'tour-ceylon-34a84.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCo4SGseKyG-RKUb-DNXcdDCriKpFIPulU',
    appId: '1:654483501704:android:5d45e9b8f1c59c9de7e53d',
    messagingSenderId: '654483501704',
    projectId: 'tour-ceylon-34a84',
    storageBucket: 'tour-ceylon-34a84.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCUOjkHlPrqyLPCk9Oeqx6hM3QXw_y9pjk',
    appId: '1:654483501704:ios:f8e74cc8e9ddd51ce7e53d',
    messagingSenderId: '654483501704',
    projectId: 'tour-ceylon-34a84',
    storageBucket: 'tour-ceylon-34a84.appspot.com',
    iosClientId: '654483501704-cqsvn71op8io6t26e7ta0pr5f2ika2ga.apps.googleusercontent.com',
    iosBundleId: 'com.example.tourCeylon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCUOjkHlPrqyLPCk9Oeqx6hM3QXw_y9pjk',
    appId: '1:654483501704:ios:f8e74cc8e9ddd51ce7e53d',
    messagingSenderId: '654483501704',
    projectId: 'tour-ceylon-34a84',
    storageBucket: 'tour-ceylon-34a84.appspot.com',
    iosClientId: '654483501704-cqsvn71op8io6t26e7ta0pr5f2ika2ga.apps.googleusercontent.com',
    iosBundleId: 'com.example.tourCeylon',
  );
}
