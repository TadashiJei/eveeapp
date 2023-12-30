import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDY3Ifo4DKFOIC3aJ54FbpdbHvFGvBWGPQ",
            authDomain: "e-drive-dd9c1.firebaseapp.com",
            projectId: "e-drive-dd9c1",
            storageBucket: "e-drive-dd9c1.appspot.com",
            messagingSenderId: "956387210068",
            appId: "1:956387210068:web:a8cc7b7666b2fe510c0ec1",
            measurementId: "G-E5WWZH111S"));
  } else {
    await Firebase.initializeApp();
  }
}
