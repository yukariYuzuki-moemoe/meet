import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:meetvoiceroider/component/store/indexstore.dart';
import 'package:meetvoiceroider/component/view/index/indexvideo.dart';
import 'package:meetvoiceroider/stringList/stringList.dart';
import 'package:provider/provider.dart';

class IndexPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title:  const Text(StringList.appTitle),
        elevation: 7,

          ),
      bottomNavigationBar:CurvedNavigationBar(
        backgroundColor: Colors.blueAccent[100],
        color: Colors.blueGrey[100],
        items: <Widget>[
          Icon(Entypo.video),
          Icon(Entypo.chat),
          Icon(AntDesign.profile),
        ],
        onTap: (index){

        },
      ),

      body:ChangeNotifierProvider(
        create: (context) => IndexVideoStore(),
        child:Container(color: Colors.white,
                        child: IndexVideoPage(),),
      ),
    );
  }
}


