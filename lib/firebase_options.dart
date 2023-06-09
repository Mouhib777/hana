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
    apiKey: 'AIzaSyAuFPTNgP5uWPZITuC7jglCqaf7vBGGsWM',
    appId: '1:429053640445:web:7d453b80626dfae7534894',
    messagingSenderId: '429053640445',
    projectId: 'e-commerce-cc570',
    authDomain: 'e-commerce-cc570.firebaseapp.com',
    storageBucket: 'e-commerce-cc570.appspot.com',
    measurementId: 'G-EC0EVHJPRP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDFhGtEdkHhBZsHqiAzTS2xMVFWLh4t5-w',
    appId: '1:429053640445:android:2069aeeb54fbcf47534894',
    messagingSenderId: '429053640445',
    projectId: 'e-commerce-cc570',
    storageBucket: 'e-commerce-cc570.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlIRn2RZJR2qC7MGQ6K6Ek5avzpSMxfTM',
    appId: '1:429053640445:ios:54d24ee9153fad6d534894',
    messagingSenderId: '429053640445',
    projectId: 'e-commerce-cc570',
    storageBucket: 'e-commerce-cc570.appspot.com',
    iosClientId: '429053640445-tceg658cf319qoqmh2jaii2vg863uj62.apps.googleusercontent.com',
    iosBundleId: 'com.example.eCommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlIRn2RZJR2qC7MGQ6K6Ek5avzpSMxfTM',
    appId: '1:429053640445:ios:54d24ee9153fad6d534894',
    messagingSenderId: '429053640445',
    projectId: 'e-commerce-cc570',
    storageBucket: 'e-commerce-cc570.appspot.com',
    iosClientId: '429053640445-tceg658cf319qoqmh2jaii2vg863uj62.apps.googleusercontent.com',
    iosBundleId: 'com.example.eCommerce',
  );
}
