import 'package:flutter/material.dart';

// the main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1507272931001-fc06c17e4f43?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9')),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I am Rich"),
        ),
      ),
    ),
  );
}
