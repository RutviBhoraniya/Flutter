import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("practical3"),),
        body: Column(
          children:[
          Icon(Icons.account_balance_rounded),
          Container(
          width: 200.0,
          height: 120.0,
          color: Colors.amber,
          margin: EdgeInsets.all(16),
          padding: EdgeInsets.symmetric(vertical: 30,horizontal: 30),
          child: Text("rutvi",style: TextStyle(color: Colors.blue),),
        ),
        ],
        ),
      ),
    )
  );
}

