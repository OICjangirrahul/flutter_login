import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        appBar: AppBar(),
        drawer: Drawer(),
        body: Center(
          child: Container(
            child: Text("hello",
                style: TextStyle(fontSize: 30, color: Colors.brown)),
          ),
        ),
      ),
    );
  }
}
