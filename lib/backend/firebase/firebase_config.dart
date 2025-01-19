import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAwf545kfmMDS2yZfoK4HCA3-A8qkTg3Ro",
            authDomain: "hack-a-addict-qxttin.firebaseapp.com",
            projectId: "hack-a-addict-qxttin",
            storageBucket: "hack-a-addict-qxttin.firebasestorage.app",
            messagingSenderId: "231673047092",
            appId: "1:231673047092:web:58437bb472091cdc5f8261"));
  } else {
    await Firebase.initializeApp();
  }
}
