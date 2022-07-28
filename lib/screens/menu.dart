import 'package:flutter/material.dart';

class Menu extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black87,
      body:Column(children: [
        SizedBox(height: 35,),
       Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Icon(Icons.arrow_back, size: 30,color: Colors.white,),
          Icon(Icons.sunny,size: 30, color:Colors.white, ),
        ],),
       Stack( alignment: Alignment.bottomCenter, children: [Center(child:CircleAvatar(backgroundImage: AssetImage('assets/images/profilePic.webp'),radius: 70,)),
      Container(decoration: BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.circular(30)),child: Icon(Icons.edit, size:20 , color: Colors.black,)),
      ]) ,
      Text('Nicolas Adam',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),),
      Text('nicolasadam@gmail.com', style: TextStyle(fontSize: 20, color: Colors.grey.shade800),),
      Padding(
        padding: const EdgeInsets.all(20),
        child: Container(width: 250,height: 30,decoration: BoxDecoration(color: Colors.yellow, borderRadius: BorderRadius.circular(15)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Upgrade to PRO', style: TextStyle(color: Colors.black, fontSize: 20,)),
          ],
      
      ),)),
      Padding(
        padding: const EdgeInsets.all(15),
        child: Container(width: 350,height: 40,
    decoration: BoxDecoration(color: Colors.grey.shade800,borderRadius: BorderRadius.circular(15)),child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Icon(Icons.privacy_tip_outlined, color: Colors.white,),Text('Privacy',style: TextStyle(color: Colors.white, fontSize: 23)),Icon(Icons.chevron_right, color:Colors.white)  ]),),
      )
       ,Padding(
         padding: const EdgeInsets.all(15),
         child: Container(width: 350,height: 40,
    decoration: BoxDecoration(color: Colors.grey.shade800,borderRadius: BorderRadius.circular(15)),child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Icon(Icons.history,color: Colors.white,),Text('Purchase History',style: TextStyle(color: Colors.white, fontSize: 23)),Icon(Icons.chevron_right, color:Colors.white)  ]),),
       )
    ,Padding(
         padding: const EdgeInsets.all(15),
         child: Container(width: 350,height: 40,
    decoration: BoxDecoration(color: Colors.grey.shade800,borderRadius: BorderRadius.circular(15)),child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Icon(Icons.help,color: Colors.white,),Text('Help & Support',style: TextStyle(color: Colors.white, fontSize: 23)),Icon(Icons.chevron_right, color:Colors.white)  ]),),
       ),
       Padding(
         padding: const EdgeInsets.all(15),
         child: Container(width: 350,height: 40,
    decoration: BoxDecoration(color: Colors.grey.shade800,borderRadius: BorderRadius.circular(15)),child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Icon(Icons.settings,color: Colors.white,),Text('Settings',style: TextStyle(color: Colors.white, fontSize: 23)),Icon(Icons.chevron_right, color:Colors.white)  ]),),
       ),
       Padding(
         padding: const EdgeInsets.all(15),
         child: Container(width: 350,height: 40,
    decoration: BoxDecoration(color: Colors.grey.shade800,borderRadius: BorderRadius.circular(15)),child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Icon(Icons.person_add,color: Colors.white,),Text('Invite a Friend',style: TextStyle(color: Colors.white, fontSize: 23)),Icon(Icons.chevron_right, color:Colors.white)  ]),),
       ),
       Padding(
         padding: const EdgeInsets.all(15),
         child: Container(width: 350,height: 40,
    decoration: BoxDecoration(color: Colors.grey.shade800,borderRadius: BorderRadius.circular(15)),child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Icon(Icons.logout_rounded,color: Colors.white,),Text('Logout',style: TextStyle(color: Colors.white, fontSize: 23)), Icon(Icons.chevron_right, color:Colors.grey.shade800) ]),),
       )
      ],)
    );
  }
}