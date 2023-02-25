import 'package:flutter/material.dart';

import 'food_menu.dart';

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
      title: 'Screens App',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        fontFamily: "Sora",
      ),
      home: const FoodMenu(),
    );
  }
}
