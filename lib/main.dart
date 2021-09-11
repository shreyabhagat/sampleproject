import 'package:flutter/material.dart';
import 'package:sampleproject/Pages/home_page.dart';
import 'package:sampleproject/Pages/login_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.deepOrange),
      themeMode: ThemeMode.light,
      //initialRoute: "/home",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
      },
    ),
  );
}
