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
    apiKey: 'AIzaSyBMA8PQvIu6xCBWvjGEGOfLB2mgzPc0zTE',
    appId: '1:712145372508:web:42c5eb7d4e407e2ad6ed99',
    messagingSenderId: '712145372508',
    projectId: 'fir-demo-e8d07',
    authDomain: 'fir-demo-e8d07.firebaseapp.com',
    storageBucket: 'fir-demo-e8d07.appspot.com',
    measurementId: 'G-1W6Y50TEWP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyACfOpprxfNDl_TEnni-ph6OU3eN7AEUCg',
    appId: '1:712145372508:android:90886b01faa5a676d6ed99',
    messagingSenderId: '712145372508',
    projectId: 'fir-demo-e8d07',
    storageBucket: 'fir-demo-e8d07.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAXDwrR0h8MbIs9gBwHKpXPXGvndwcGnyY',
    appId: '1:712145372508:ios:902cf2ff662be636d6ed99',
    messagingSenderId: '712145372508',
    projectId: 'fir-demo-e8d07',
    storageBucket: 'fir-demo-e8d07.appspot.com',
    iosBundleId: 'com.firebaseauth.firebaseAuthentication',
  );
}
