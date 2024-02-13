import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Imagine it to be a diamond xD!"),
        backgroundColor: Colors.amber,
      ),
      backgroundColor: Colors.deepPurple[100],
      body: const Center(
        child: Image(
          image: AssetImage("images/asset1.jpeg"), 
        ),
      ),
    ),

  ));
}

