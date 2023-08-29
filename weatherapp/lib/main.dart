import 'package:flutter/material.dart';
import 'package:weatherapp/pages/homepage.dart';
import 'package:weatherapp/pages/pageview.dart';
import 'package:weatherapp/pages/signup_page.dart';
import 'package:weatherapp/pages/verificationcode.dart';
import 'package:weatherapp/pages/login_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
