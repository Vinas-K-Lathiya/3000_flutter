import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "textrich_or_richtext",
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("My rNw"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(
          child: RichText(
            text: TextSpan(
                text: "Red & White \n",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 70,
                    decoration: TextDecoration.underline),
                children: [
                  (TextSpan(
                    text: "                    Multimedia Education\n",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        decoration: TextDecoration.none),
                  )),
                  (TextSpan(
                    text:
                        "                         Shaping skill for getting higher",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 15,
                        decoration: TextDecoration.none),
                  ))
                ]),
          ),
        ),
      ),
    ),
  ));
}
