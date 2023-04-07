// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
    import 'firebase_options.dart';

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
 ///await Firebase.initializeApp(
   ///options: DefaultFirebaseOptions.currentPlatform,
 ///);
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
    apiKey: 'AIzaSyCekHnYJVg9k8in6H5gb_A5gDBwk-Hdg_M',
    appId: '1:704303230963:web:e87bb7bb9d13367b94ac86',
    messagingSenderId: '704303230963',
    projectId: 'book-lib2',
    authDomain: 'book-lib2.firebaseapp.com',
    storageBucket: 'book-lib2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIpo5r8aA5acfqoQXFMre1uf0FW20nEXk',
    appId: '1:704303230963:android:9571aab5482f9fe194ac86',
    messagingSenderId: '704303230963',
    projectId: 'book-lib2',
    storageBucket: 'book-lib2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBO9NtQGTiElHhHm0rGarCrgJNYt5oHPQA',
    appId: '1:704303230963:ios:4b8ca81ff89b6c9894ac86',
    messagingSenderId: '704303230963',
    projectId: 'book-lib2',
    storageBucket: 'book-lib2.appspot.com',
    iosClientId: '704303230963-3fqeqoburi27mu6atvg0rdpmfsanrdb3.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookStore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBO9NtQGTiElHhHm0rGarCrgJNYt5oHPQA',
    appId: '1:704303230963:ios:4b8ca81ff89b6c9894ac86',
    messagingSenderId: '704303230963',
    projectId: 'book-lib2',
    storageBucket: 'book-lib2.appspot.com',
    iosClientId: '704303230963-3fqeqoburi27mu6atvg0rdpmfsanrdb3.apps.googleusercontent.com',
    iosBundleId: 'com.example.bookStore',
  );
}