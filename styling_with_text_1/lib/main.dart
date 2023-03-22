import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "hiii",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          title: Text(
            "Flutter App",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          actions: [
            Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ],
          centerTitle: true,
        ),
        body: SafeArea(
          child: Center(
            child: Text("Red & White",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.red,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.yellow,
                  decorationStyle: TextDecorationStyle.double,
                )),
          ),
        ),
      ),
    ),
  );
}
