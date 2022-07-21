 

import 'package:flutter/material.dart';

void main() {
  runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
  home: Scaffold(
    body:Row(
      children: [
        Container(
          color: Colors.red,
          width: 205.7,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Center(child: Text('Child 1',style: TextStyle(color: Colors.white),))],
          ),
        ),
        Container(
          width:205.7,
          child: Column(
             
            children: [Container(height: 421.5,color: Colors.green,child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [Center(child: Text('Child 2',style: TextStyle(color: Colors.white)))],))
            ,Container(height: 421.5,color:Colors.blue,child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [Center(child: Text('Child 3',style: TextStyle(color: Colors.white)))],))],
          ),
        ),
      ],
    ),
    ),
    
  ),

);
}