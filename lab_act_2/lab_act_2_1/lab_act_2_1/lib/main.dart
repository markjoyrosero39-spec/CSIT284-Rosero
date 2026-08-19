import 'package:flutter/material.dart';
 
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 214, 207, 16),
        body: (Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.black,
              Colors.yellow
            ])
          ),
          child: Center(
            child: Text("Hello World")))),
      ),
    ),
  );
}
 
 
 