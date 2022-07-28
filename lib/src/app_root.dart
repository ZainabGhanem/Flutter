import 'package:flutter/material.dart';
import 'package:sample_project/screens/menu.dart';

class AppRoot extends StatelessWidget{
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Menu()
    );
  }
}