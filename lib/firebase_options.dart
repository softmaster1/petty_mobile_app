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
    apiKey: 'AIzaSyBi8FHYnb_BQMKVNEoX7b73OrAP0gH5rf4',
    appId: '1:896285313253:web:8725cde8a976442b772c0c',
    messagingSenderId: '896285313253',
    projectId: 'adoptv2-a7a23',
    authDomain: 'adoptv2-a7a23.firebaseapp.com',
    storageBucket: 'adoptv2-a7a23.appspot.com',
    measurementId: 'G-BL4NRCBPKG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDug0Eduh2oM4VeThNqUrVoV-_w4pfU4z0',
    appId: '1:896285313253:android:70d9d8de01da6ffb772c0c',
    messagingSenderId: '896285313253',
    projectId: 'adoptv2-a7a23',
    storageBucket: 'adoptv2-a7a23.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCS6hL1IDv8pCiInbRaENTiT9_VycrSh2Q',
    appId: '1:896285313253:ios:1b1f55fa11844cbb772c0c',
    messagingSenderId: '896285313253',
    projectId: 'adoptv2-a7a23',
    storageBucket: 'adoptv2-a7a23.appspot.com',
    iosClientId: '896285313253-tpinl2g4kl2sdshusjj4s3980o9dfg7q.apps.googleusercontent.com',
    iosBundleId: 'com.example.adoptV2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCS6hL1IDv8pCiInbRaENTiT9_VycrSh2Q',
    appId: '1:896285313253:ios:1dafb339a417cc72772c0c',
    messagingSenderId: '896285313253',
    projectId: 'adoptv2-a7a23',
    storageBucket: 'adoptv2-a7a23.appspot.com',
    iosClientId: '896285313253-769lh87ltljcl7p4a5e4c7u4ue912jo4.apps.googleusercontent.com',
    iosBundleId: 'com.example.adoptV2.RunnerTests',
  );
}
