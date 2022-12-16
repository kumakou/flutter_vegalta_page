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
    apiKey: 'AIzaSyAjTca5ZjRVKAZUBTLmh6UrTluuAZBmTKE',
    appId: '1:1057186488041:web:8addf95932ec17531d1a78',
    messagingSenderId: '1057186488041',
    projectId: 'flutter-project-ed895',
    authDomain: 'flutter-project-ed895.firebaseapp.com',
    storageBucket: 'flutter-project-ed895.appspot.com',
    measurementId: 'G-LR6RHZG6QD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGwSz728U4IhGXYF8_b_8R5ri_yBAOEa8',
    appId: '1:1057186488041:android:154e1c5763b4fce81d1a78',
    messagingSenderId: '1057186488041',
    projectId: 'flutter-project-ed895',
    storageBucket: 'flutter-project-ed895.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC2lKDdvioASXD283yCq4qX-WxVbXAfSmc',
    appId: '1:1057186488041:ios:d450fc3bfcd43ff51d1a78',
    messagingSenderId: '1057186488041',
    projectId: 'flutter-project-ed895',
    storageBucket: 'flutter-project-ed895.appspot.com',
    iosClientId: '1057186488041-duoivh37etcjbp51clne38sd4j0d7mjv.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC2lKDdvioASXD283yCq4qX-WxVbXAfSmc',
    appId: '1:1057186488041:ios:d450fc3bfcd43ff51d1a78',
    messagingSenderId: '1057186488041',
    projectId: 'flutter-project-ed895',
    storageBucket: 'flutter-project-ed895.appspot.com',
    iosClientId: '1057186488041-duoivh37etcjbp51clne38sd4j0d7mjv.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstproject',
  );
}
