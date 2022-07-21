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
          width: 137.13,
          child: Column(
            mainAxisSize: MainAxisSize.max,
          ),
        ),
        Container(
          color: Colors.white,
          width:137.13,
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [Center(child: Image(image: AssetImage('assets/images/image1.jpg'),))],
          ),
        ),
        Container(
          color: Colors.black,
          width:137.13,
          child: Column(
             mainAxisSize: MainAxisSize.max,             
          ),
        ),
      ],
    ),
    ),
    
  ),

);
}