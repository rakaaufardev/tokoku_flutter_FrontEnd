import 'package:flutter/material.dart';
import 'package:tokoku/pages/home/main_page.dart';
import 'package:tokoku/pages/sign_in_page.dart';
import 'package:tokoku/pages/sign_up_page.dart';
import 'package:tokoku/pages/splash_page.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
        '/home': (context) => const MainPage(),
      },
    );
  }
}
