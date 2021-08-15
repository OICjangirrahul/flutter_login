import 'package:flutter/material.dart';
import 'package:project/pages/drawar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(backgroundColor: Colors.deepPurple,title: Text("sky grid"),),
      drawer: Mydrawer(),
      body: Center(
        child: Container(
          child: Text("hello",
              style: TextStyle(fontSize: 30, color: Colors.brown)),
        ),
      ),
    );
  }
}
