import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:timetrackerapp/app/landing_page.dart';
import 'package:timetrackerapp/app/sign_in/sign_in_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'time tracker',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: LandingPage(),
    );
  }
}
