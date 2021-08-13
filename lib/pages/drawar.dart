import 'dart:async';

import 'package:flutter/material.dart';
class Mydrawer extends StatelessWidget {
  const Mydrawer({Key? key}) : super(key: key);

  get margin => null;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          
        
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
            margin: EdgeInsets.zero,
            
            accountName: Text("rahul"),
          accountEmail: Text("rahuljangir139@gmail.com"),
          ),)
          
        ],
      ),
    );
  }
}