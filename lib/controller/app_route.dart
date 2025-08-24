import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:midterm_2/screens/splash_screen.dart';
import 'package:midterm_2/screens/home.dart';
import 'package:midterm_2/auths/login.dart';
import 'package:midterm_2/auths/sign_up.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => Home(),
        '/login': (context) => Login(),
        '/sign_up': (context) => SignUp(),
      },
    );
  }
}
