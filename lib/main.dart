import 'package:flutter/material.dart';
import 'package:radio/pages/home.dart';
import 'package:radio/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      darkTheme: ThemeData(
        brightness: Brightness.dark,

      ),
      // initialRoute: "/loginpage",

      routes: {
        "/":(context) => LoginPage(),
        "/home":(context) => HomePage(),
      },
    );
  }
}
