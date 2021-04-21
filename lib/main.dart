import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.tealAccent[700],
    appBar: AppBar(
      title: Text('I am poor'),
      centerTitle: true,
      backgroundColor: Colors.green[800],
    ),
    body: Center(
      child: Image(
        image: AssetImage(
          'images/coal.png',
        ),
      ),
    ),
  )));
}
