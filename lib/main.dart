import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:logreg_firebase_app/pages/home_page.dart';
import 'package:logreg_firebase_app/pages/login_page.dart';
import 'package:logreg_firebase_app/pages/register_page.dart';
import 'package:logreg_firebase_app/pages/splash_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}
