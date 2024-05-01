import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDTeZxn2Edc-7hQz8UahjQreF7aHGuipgY",
            authDomain: "poc-firebase-5.firebaseapp.com",
            projectId: "poc-firebase-5",
            storageBucket: "poc-firebase-5.appspot.com",
            messagingSenderId: "631022272098",
            appId: "1:631022272098:web:97f7c7a25f7c1f1dba5b3b",
            measurementId: "G-63WNBBGNNC"));
  } else {
    await Firebase.initializeApp();
  }
}
