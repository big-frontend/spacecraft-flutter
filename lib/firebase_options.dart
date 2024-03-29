// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
//https://firebase.google.com/docs/flutter/setup?platform=ios
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
    apiKey: 'AIzaSyCgJOEsq12RhD9EOBBnR1VSZNSvCW1Sdtg',
    appId: '1:28459008283:web:809f4571433c65f9',
    messagingSenderId: '28459008283',
    projectId: 'spacecraft-22dc1',
    authDomain: 'spacecraft-22dc1.firebaseapp.com',
    databaseURL: 'https://spacecraft-22dc1.firebaseio.com',
    storageBucket: 'spacecraft-22dc1.appspot.com',
    measurementId: 'G-83LV95LTW7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC17Cg6xF-jk_ABR3_6OtYD3VBWFeoXKWY',
    appId: '1:28459008283:android:f698700c5a0171dcde13be',
    messagingSenderId: '28459008283',
    projectId: 'spacecraft-22dc1',
    databaseURL: 'https://spacecraft-22dc1.firebaseio.com',
    storageBucket: 'spacecraft-22dc1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuYcetzfCwNNuaAR3vKa_Qm-MJPv35P_E',
    appId: '1:28459008283:ios:9b9dfdfa217188abde13be',
    messagingSenderId: '28459008283',
    projectId: 'spacecraft-22dc1',
    databaseURL: 'https://spacecraft-22dc1.firebaseio.com',
    storageBucket: 'spacecraft-22dc1.appspot.com',
    iosClientId: '28459008283-vep3n09355s07d79j1s0eb1kag18mdi1.apps.googleusercontent.com',
    iosBundleId: 'com.example.spacecraftflutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDuYcetzfCwNNuaAR3vKa_Qm-MJPv35P_E',
    appId: '1:28459008283:ios:9b9dfdfa217188abde13be',
    messagingSenderId: '28459008283',
    projectId: 'spacecraft-22dc1',
    databaseURL: 'https://spacecraft-22dc1.firebaseio.com',
    storageBucket: 'spacecraft-22dc1.appspot.com',
    iosClientId: '28459008283-vep3n09355s07d79j1s0eb1kag18mdi1.apps.googleusercontent.com',
    iosBundleId: 'com.example.spacecraftflutter',
  );
}
