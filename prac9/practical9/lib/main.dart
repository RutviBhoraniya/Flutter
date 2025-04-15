import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(title: Center(child:Text("Grid view"),),),
      body: GridView.count(
        crossAxisCount: 4,
        children: List.generate(20, (index){
          return Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border:Border.all(color: Colors.purple,width: 5) ),
            child: Center(
              child: Text("Data $index"),
            ),
          );
        })
      ),
    ),
  ));
}

