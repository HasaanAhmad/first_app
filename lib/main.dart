import 'package:first_app/pages/LoginPage.dart';
import "package:flutter/material.dart";
import 'pages/HomePage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
