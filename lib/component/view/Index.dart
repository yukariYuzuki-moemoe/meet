import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class IndexPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(""),),
      bottomNavigationBar:CurvedNavigationBar(
        backgroundColor: Colors.purpleAccent,
        items: <Widget>[
          Icon(Entypo.video),
          Icon(Entypo.chat),
          Icon(AntDesign.profile),
        ],
      ),
      body: Container(color: Colors.purpleAccent,),
    );
  }
}