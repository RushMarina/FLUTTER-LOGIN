import 'package:flutter/material.dart';
import 'package:login_app/authentication.dart';

void main()=> runApp(const MyApp());



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color.fromARGB(255, 255, 176, 29),
      ),
      home: const Authentication(),
    );
  } 
}