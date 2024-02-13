import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Voldo OP!"),
        backgroundColor: Colors.amber,
      ),
      backgroundColor: Colors.deepPurple[100],
      body: const Center(
        child: Image(
          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgbmG8Ebh27B3t5ChGhk7EWbZ6j2YRPX5IMA&usqp=CAU") 
        ),
      ),
    ),

  ));
}

