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
    apiKey: 'AIzaSyAnvHsfbcuiDLt3UK5kj4X6c_qyycDyCVA',
    appId: '1:1091600513312:web:987d229460f6e079187f45',
    messagingSenderId: '1091600513312',
    projectId: 'tego-craft',
    authDomain: 'tego-craft.firebaseapp.com',
    databaseURL: 'https://tego-craft.firebaseio.com',
    storageBucket: 'tego-craft.appspot.com',
    measurementId: 'G-F0BHV089GJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLhgW-HvgFRIQAibpztg6V-bueBTxhwHo',
    appId: '1:1091600513312:android:eb8dd4550350fb90187f45',
    messagingSenderId: '1091600513312',
    projectId: 'tego-craft',
    databaseURL: 'https://tego-craft.firebaseio.com',
    storageBucket: 'tego-craft.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCV9r6F1S_gp3wMjMXJZtoTnvViuvWB_4',
    appId: '1:1091600513312:ios:b9d7284f94a80e8d187f45',
    messagingSenderId: '1091600513312',
    projectId: 'tego-craft',
    databaseURL: 'https://tego-craft.firebaseio.com',
    storageBucket: 'tego-craft.appspot.com',
    androidClientId: '1091600513312-8603dsq9q07tfjoh818hr22sf84ncl1e.apps.googleusercontent.com',
    iosClientId: '1091600513312-jqvpif288845nkhs50i389js7p238us9.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}