import 'package:flutter/material.dart';
import 'package:project/pages/Loginpage.dart';
import 'package:project/pages/home_page.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange,
     
      ),
      darkTheme: ThemeData(brightness: Brightness.dark
      ),
      routes: {
        "/": (context) => LoginPage()
      },
    );
  }
}
