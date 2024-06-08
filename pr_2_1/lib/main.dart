import 'package:flutter/material.dart';

void main() {
  double FontSize = 28;
  FontWeight fontWeight = FontWeight.w800;
  double letterSpacing = 2;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: const Text("🛍 List of Fruits"),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "🍎 Apple\n",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: FontSize,
                    fontWeight: fontWeight,
                    letterSpacing: letterSpacing,
                  ),
                ),
                TextSpan(
                  text: "🍇 Grapes\n",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: FontSize,
                    fontWeight: fontWeight,
                    letterSpacing: letterSpacing,
                  ),
                ),
                TextSpan(
                  text: "🍒 Cherry\n",
                  style: TextStyle(
                    color: Colors.deepPurpleAccent,
                    fontSize: FontSize,
                    fontWeight: fontWeight,
                    letterSpacing: letterSpacing,
                  ),
                ),
                TextSpan(
                  text: "🍓 Strawberry\n",
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: FontSize,
                    fontWeight: fontWeight,
                    letterSpacing: letterSpacing,
                  ),
                ),
                TextSpan(
                  text: "🥭 Mango\n",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: FontSize,
                    fontWeight: fontWeight,
                    letterSpacing: letterSpacing,
                  ),
                ),
                TextSpan(
                  text: "🍍 Pineapple\n",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: FontSize,
                    fontWeight: fontWeight,
                    letterSpacing: letterSpacing,
                  ),
                ),
                TextSpan(
                  text: "🍋 Lemon\n",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: FontSize,
                    fontWeight: fontWeight,
                    letterSpacing: letterSpacing,
                  ),
                ),
                TextSpan(
                  text: "🍉 Watermelon\n",
                  style: TextStyle(
                    color: Colors.lightGreen,
                    fontSize: FontSize,
                    fontWeight: fontWeight,
                    letterSpacing: letterSpacing,
                  ),
                ),
                TextSpan(
                  text: "🥥 Coconut\n",
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: FontSize,
                    fontWeight: fontWeight,
                    letterSpacing: letterSpacing,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
