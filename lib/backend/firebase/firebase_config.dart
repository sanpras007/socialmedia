import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCMtIEFXNVsX5v4iD3wwjk6oNaU5A-dHJU",
            authDomain: "socialmedia-hpulxj.firebaseapp.com",
            projectId: "socialmedia-hpulxj",
            storageBucket: "socialmedia-hpulxj.appspot.com",
            messagingSenderId: "530614703948",
            appId: "1:530614703948:web:d1deb868ee8699491fa1e9"));
  } else {
    await Firebase.initializeApp();
  }
}
