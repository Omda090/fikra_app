import 'package:flutter/material.dart';

//import dart:async;
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text('فككرة'),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Center(
            child: Image(image: AssetImage('images/light2.png')),
          ),
        ),
      ),
    ),
  );
}
