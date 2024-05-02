import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBBsFWdzx-EsB9wg4X9G0fqLZ0xl7kUwP8",
            authDomain: "fir-testing-1vpyi2.firebaseapp.com",
            projectId: "firebase-testing-1vpyi2",
            storageBucket: "firebase-testing-1vpyi2.appspot.com",
            messagingSenderId: "496910521368",
            appId: "1:496910521368:web:ed74a21d8a9d1ab6595f6d"));
  } else {
    await Firebase.initializeApp();
  }
}
