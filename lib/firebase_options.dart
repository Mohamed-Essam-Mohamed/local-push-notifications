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
    apiKey: 'AIzaSyCNJZ4T20wGkRht4V3xXcxwTZIPHP599OY',
    appId: '1:464870219281:web:48e6fca618a4329f511bb0',
    messagingSenderId: '464870219281',
    projectId: 'test-notification-d340b',
    authDomain: 'test-notification-d340b.firebaseapp.com',
    storageBucket: 'test-notification-d340b.appspot.com',
    measurementId: 'G-BMCHRKZR5H',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDuQElzOAVcJMbAj2U27GkkCMyHEWJbrGg',
    appId: '1:464870219281:android:5c6bfc6d8ca64f24511bb0',
    messagingSenderId: '464870219281',
    projectId: 'test-notification-d340b',
    storageBucket: 'test-notification-d340b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBOum5IHzN-yAh0qeXYb2pEv8yHwMO4Mg',
    appId: '1:464870219281:ios:1581cdefdff54268511bb0',
    messagingSenderId: '464870219281',
    projectId: 'test-notification-d340b',
    storageBucket: 'test-notification-d340b.appspot.com',
    iosBundleId: 'com.example.notificationApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBBOum5IHzN-yAh0qeXYb2pEv8yHwMO4Mg',
    appId: '1:464870219281:ios:1581cdefdff54268511bb0',
    messagingSenderId: '464870219281',
    projectId: 'test-notification-d340b',
    storageBucket: 'test-notification-d340b.appspot.com',
    iosBundleId: 'com.example.notificationApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCNJZ4T20wGkRht4V3xXcxwTZIPHP599OY',
    appId: '1:464870219281:web:d14562f7e86a092c511bb0',
    messagingSenderId: '464870219281',
    projectId: 'test-notification-d340b',
    authDomain: 'test-notification-d340b.firebaseapp.com',
    storageBucket: 'test-notification-d340b.appspot.com',
    measurementId: 'G-G8VZYTCFDP',
  );
}
