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
    apiKey: 'AIzaSyBfUTdlcqMuJjDHqRw0HNQUlqCZ718ZkOE',
    appId: '1:830771378685:web:c656f6978880117c608194',
    messagingSenderId: '830771378685',
    projectId: 'projectta-37c05',
    authDomain: 'projectta-37c05.firebaseapp.com',
    storageBucket: 'projectta-37c05.appspot.com',
    measurementId: 'G-BJJL5Z3WHY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDD3EUCbtTJHjSQ9MCQxRORe2rhxsYctxo',
    appId: '1:830771378685:android:29785ec73d83ebfc608194',
    messagingSenderId: '830771378685',
    projectId: 'projectta-37c05',
    storageBucket: 'projectta-37c05.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDJw5-XPA-aUsLUMjA1z1eHQgliREN7Z1k',
    appId: '1:830771378685:ios:cda50dcf04df4189608194',
    messagingSenderId: '830771378685',
    projectId: 'projectta-37c05',
    storageBucket: 'projectta-37c05.appspot.com',
    iosBundleId: 'com.example.monitoringListrikApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDJw5-XPA-aUsLUMjA1z1eHQgliREN7Z1k',
    appId: '1:830771378685:ios:a222878309788e77608194',
    messagingSenderId: '830771378685',
    projectId: 'projectta-37c05',
    storageBucket: 'projectta-37c05.appspot.com',
    iosBundleId: 'com.example.monitoringListrikApp.RunnerTests',
  );
}
