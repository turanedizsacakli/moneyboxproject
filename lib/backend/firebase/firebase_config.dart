import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCIg5TnKf4uJuI8_gwI89g532lgWbrgqO0",
            authDomain: "moneybox-587ed.firebaseapp.com",
            projectId: "moneybox-587ed",
            storageBucket: "moneybox-587ed.appspot.com",
            messagingSenderId: "1076204945889",
            appId: "1:1076204945889:web:c124ef7fecce41b6f012a0"));
  } else {
    await Firebase.initializeApp();
  }
}
