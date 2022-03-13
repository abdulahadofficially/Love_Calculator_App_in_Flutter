import 'package:flutter/material.dart';
import 'package:love_calculator/Love_Main_Screen.dart';
import 'package:love_calculator/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.pink,
          backgroundColor: Colors.amber,
        ),
        home: SplashScreen());
  }
}
