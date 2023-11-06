import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:login1/signinpage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyAkHCAjA_9zrqzNO3NiwyK-vuWkoDnhsbk",
          appId: "1:106327931703:android:12a4e3862fa747e88638b2",
          messagingSenderId: "106327931703",
          projectId: "login1-6a9a3"),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}


