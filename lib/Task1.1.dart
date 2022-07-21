
import 'package:flutter/material.dart';
void main(){
runApp(
MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    body: Column(
      children: [
     Row(children: [ Container(
        color: Colors.red,
        height: 281,
        width: 137.13,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
        ),
      ),
    SizedBox(width:137.13 ,),
      Container(
        color: Colors.yellow,
        height: 281,
        width: 137.13,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
        ),
      ),],),
      SizedBox(height: 281 ,),
      Row(children: [ Container(
        color: Colors.red.shade900,
        height: 281,
        width: 137.13,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
        ),
      ),
    SizedBox(width:137.13 ,),
      Container(
        color: Colors.orangeAccent.shade400,
        height: 281,
        width: 137.13,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
        ),
      ),],)
    ],),
    
   ),
),
);

}