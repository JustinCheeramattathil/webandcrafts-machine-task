import 'package:flutter/material.dart';
import 'package:webandcrafts/view/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WebandCrafts',
      home: HomePage(),
    );
  }
}