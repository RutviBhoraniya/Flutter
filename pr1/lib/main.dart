import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: (Scaffold(
        appBar: AppBar(title: Text("practical3"),),
        body: Text(
          "Hello Rutvi",
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            color: Colors.cyan,
          ),
        ),
      )),
    )
  );
}
