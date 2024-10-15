import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAva-RBH5eDfr5MamtwgWH82bM5hM3AUXw",
            authDomain: "zoom-clone-8ba04.firebaseapp.com",
            projectId: "zoom-clone-8ba04",
            storageBucket: "zoom-clone-8ba04.appspot.com",
            messagingSenderId: "8038708071",
            appId: "1:8038708071:web:3be8a9ab7d3d9e045535c2"));
  } else {
    await Firebase.initializeApp();
  }
}
