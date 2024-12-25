import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCEjOQQ3lK1YVN07WwldkcNzOXwve38Uzc",
            authDomain: "ulavar-14d5e.firebaseapp.com",
            projectId: "ulavar-14d5e",
            storageBucket: "ulavar-14d5e.firebasestorage.app",
            messagingSenderId: "974288760544",
            appId: "1:974288760544:web:4c1cc296f3d86904dfea85",
            measurementId: "G-ZX4FFKLFL0"));
  } else {
    await Firebase.initializeApp();
  }
}
