import 'package:flutter/material.dart';
import 'dart:ui';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "hiii",
    home: Scaffold(
      backgroundColor: Color(0xFFfafafa),
      appBar: AppBar(
        backgroundColor: Color(0xffff5252),
        centerTitle: true,
        title: Text("Flutter App",style: TextStyle(color: Color(0xFFffe5e5)),),
        leading: Icon(Icons.menu),
      ),
      body: Center(child: Text('''            Red & white group of institutes 
     one step in changing education chain ...''',style: TextStyle(color: Color(0xFFfe5858),fontSize: 20),),),
    ),
  ));
}