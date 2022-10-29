import 'package:flutter/material.dart';

import 'Pages/AuthPage.dart';
import 'Pages/choosingComplPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dvorets',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        primaryColor: Colors.grey[300],
      ),
      home: ComplsPage(),
      //AuthPage(),
    );
  }
}

