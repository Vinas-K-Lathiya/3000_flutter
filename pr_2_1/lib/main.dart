import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "hisdfhrej",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff009688),
          centerTitle: true,
          title: Text(
            "🛒 List of Fruits",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: RichText(
              text: TextSpan(
                text: "🍎 Apple\n\n",
                style: TextStyle(
                  color: Color(0xfff44336),
                  fontSize: 25,
                ),
                children: [
                  TextSpan(
                    text: "🍇 Greps\n\n",
                    style: TextStyle(
                      color: Color(0xffe040fb),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "🍒 Cherry\n\n",
                    style: TextStyle(
                      color: Color(0xff9c27b0),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "🍓 Strawberry\n\n",
                    style: TextStyle(
                      color: Color(0xffe91f64),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "🥭 Mango\n\n",
                    style: TextStyle(
                      color: Color(0xffff9800),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "🍍 Pineapple\n\n",
                    style: TextStyle(
                      color: Color(0xff4caf50),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "🍋 Lemon\n\n",
                    style: TextStyle(
                      color: Color(0xfffec20c),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "🍉 Watermelon\n\n",
                    style: TextStyle(
                      color: Color(0xff93c758),
                      fontSize: 25,
                    ),
                  ),
                  TextSpan(
                    text: "🥥 Coconut\n",
                    style: TextStyle(
                      color: Color(0xff7d5a4e),
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
