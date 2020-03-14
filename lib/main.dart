import 'package:flutter/material.dart';
import 'package:meetvoiceroider/routes/routes.dart';
import 'package:meetvoiceroider/stringList/stringList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: StringList.appTitle,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      initialRoute: '/',
      routes: Routes.routes,
    );
  }
}

