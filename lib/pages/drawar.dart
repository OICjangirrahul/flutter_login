import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  const Mydrawer({Key? key}) : super(key: key);

  get margin => null;

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://s3.india.com/imageTopics/b05748a8408fc8681e49b53b924f257e.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                
                accountName: Text("rahul",style: TextStyle(fontSize: 20),),
                accountEmail: Text("rahuljangir139@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              
              
              leading: Icon(CupertinoIcons.home,color: Colors.white,),
              title: Text("Home",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),),
            ),
             ListTile(
              
              leading: Icon(CupertinoIcons.profile_circled,color: Colors.white,),
              title: Text("Profile",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white,),
              
              
              ),
            ),
             ListTile(
              
              leading: Icon(CupertinoIcons.mail,color: Colors.white,),
              title: Text("Mail",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),),
            ),
             ListTile(
              
              leading: Icon(CupertinoIcons.lock,color: Colors.white,),
              title: Text("Logout",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),),
            ),
          ],
          
        ),
        
      ),
    );
  }
}
