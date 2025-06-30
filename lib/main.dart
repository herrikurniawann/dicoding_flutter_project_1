import 'package:dicoding_project/pages/auth_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'dicodingProject',
      theme: ThemeData(),
      home: const AuthScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
