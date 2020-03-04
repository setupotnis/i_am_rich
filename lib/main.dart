import 'package:flutter/material.dart';

// the main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I am Rich"),
        ),
      ),
    ),
  );
}
