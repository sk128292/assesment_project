import 'package:assesment_project/screens/language.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assesment Project',
      debugShowCheckedModeBanner: false,
      home: LanguageScreen(),
    );
  }
}
