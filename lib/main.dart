import 'package:flutter/material.dart';
import 'package:worship_planning_mobile_app/src/drawer.dart';



void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Worship Planning',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),

      home: DrawerMenu(),
    );

  }
}