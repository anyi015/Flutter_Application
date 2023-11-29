import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_service.dart';
import 'src/Pages/HomePage/HomePage.dart';
import 'src/Pages/HomePage/FirstPage.dart';
import 'src/Pages/HomePage/SecondPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: 
    const FirebaseOptions(
        apiKey: "AIzaSyAo47Wmcf1GAVS4EBTdPfmdyCMMvafVCVU",
        authDomain: "flutter-app-b3fe2.firebaseapp.com",
        projectId: "flutter-app-b3fe2",
        storageBucket: "flutter-app-b3fe2.appspot.com",
        messagingSenderId: "642927168143",
        appId: "1:642927168143:web:08691b4e486bf400f1befa"),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final FirebaseService firebaseService = FirebaseService();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/FirstPage': (context) => const FirstPage(),
        '/SecondPage': (context) => const SecondPage(),
      },
    );
  }
}
