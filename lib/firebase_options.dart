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
    apiKey: 'AIzaSyCCBa27ZyuPLsmxKats_ncqa_ETY3chY6k',
    appId: '1:1014127107187:web:ec959e68665617850bde06',
    messagingSenderId: '1014127107187',
    projectId: 'flutterconnectfirebase-858a1',
    authDomain: 'flutterconnectfirebase-858a1.firebaseapp.com',
    storageBucket: 'flutterconnectfirebase-858a1.appspot.com',
    measurementId: 'G-GX0XDGKGJM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMB0AJ_LkB3McHrnoPsAmHGTE2wf1-6iY',
    appId: '1:1014127107187:android:4a930a472901df300bde06',
    messagingSenderId: '1014127107187',
    projectId: 'flutterconnectfirebase-858a1',
    storageBucket: 'flutterconnectfirebase-858a1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB-eQtwwGrPj0X3G62YR4Fv2-x1iapsfrM',
    appId: '1:1014127107187:ios:eb81a4a86f5e23c70bde06',
    messagingSenderId: '1014127107187',
    projectId: 'flutterconnectfirebase-858a1',
    storageBucket: 'flutterconnectfirebase-858a1.appspot.com',
    androidClientId: '1014127107187-c7g6cjeuiggfnklghiquf5ajisg9ffqj.apps.googleusercontent.com',
    iosClientId: '1014127107187-mernk7u702e5l677mi1ouvlhrqohtl38.apps.googleusercontent.com',
    iosBundleId: 'com.example.filepicker',
  );
}
