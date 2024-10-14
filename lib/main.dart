import 'package:flutter/material.dart';
import 'package:praktikum_3_slicing/frame_1.dart';
// import 'package:praktikum_3_slicing/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Frame1(),
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.transparent,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          fontFamily: "Roboto"),
    );
  }
}


// MaterialApp(
//       theme: ThemeData(fontFamily: "Montserrat"),
//       home: const LoginPage(scaffoldTitle: "Hello World")