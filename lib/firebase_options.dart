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
    apiKey: 'AIzaSyBBHSh7cX13lHhsndTzt_0jLvBCUbIDBII',
    appId: '1:300419071739:web:061a3cc0674ab563f8ba5e',
    messagingSenderId: '300419071739',
    projectId: 'cmsc-23-b2l-jboctavo',
    authDomain: 'cmsc-23-b2l-jboctavo.firebaseapp.com',
    storageBucket: 'cmsc-23-b2l-jboctavo.appspot.com',
    measurementId: 'G-0W9T18GL77',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAr6ojykuy8Vg73LhvXN0mxgV9j52zqTXI',
    appId: '1:300419071739:android:3e9c3a348162505df8ba5e',
    messagingSenderId: '300419071739',
    projectId: 'cmsc-23-b2l-jboctavo',
    storageBucket: 'cmsc-23-b2l-jboctavo.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBkCp0rTRdgOKMj7UdkPUScjTioUi0538A',
    appId: '1:300419071739:ios:42894f2e5d339126f8ba5e',
    messagingSenderId: '300419071739',
    projectId: 'cmsc-23-b2l-jboctavo',
    storageBucket: 'cmsc-23-b2l-jboctavo.appspot.com',
    iosClientId: '300419071739-psh7qiqldvu005bp9hfnvlhjtpvu9e7v.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBkCp0rTRdgOKMj7UdkPUScjTioUi0538A',
    appId: '1:300419071739:ios:42894f2e5d339126f8ba5e',
    messagingSenderId: '300419071739',
    projectId: 'cmsc-23-b2l-jboctavo',
    storageBucket: 'cmsc-23-b2l-jboctavo.appspot.com',
    iosClientId: '300419071739-psh7qiqldvu005bp9hfnvlhjtpvu9e7v.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );
}
