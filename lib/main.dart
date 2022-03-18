import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum Gender {
  male,
  female,
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[100],
        scaffoldBackgroundColor: Colors.green[100],
        appBarTheme: AppBarTheme(
          color: Color(0xFF187220),
        ),
        backgroundColor: Colors.green,
        accentColor: Colors.green,
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Colors.red,
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
