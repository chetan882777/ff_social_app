import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBc23uECR2kCJdc2LUHEGBYqKihYQh9Fk4",
            authDomain: "ff-social-app.firebaseapp.com",
            projectId: "ff-social-app",
            storageBucket: "ff-social-app.appspot.com",
            messagingSenderId: "231672421624",
            appId: "1:231672421624:web:d26dc3588dfa4accf9af0d"));
  } else {
    await Firebase.initializeApp();
  }
}
