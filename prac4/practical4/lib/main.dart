import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: RichText(
            text: TextSpan(text: "Rutvi",style: TextStyle(color: Colors.orange,fontSize: 40),
            children: [TextSpan(text: " Bhoraniya",style: TextStyle(color: Colors.greenAccent,fontSize: 20))]
            )
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          textDirection: TextDirection.ltr,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              textDirection: TextDirection.ltr,
              children: [
                Text("book",style: TextStyle(color: Colors.blue,fontSize: 36),),
                Icon(Icons.book,size: 90,)
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              textDirection: TextDirection.ltr,
              children: [
                Text("Alarm",style: TextStyle(color: Colors.blueGrey,fontSize: 36),),
                Icon(Icons.access_alarm,size: 90,)
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              textDirection: TextDirection.ltr,
              children: [
                Text("Balance",style: TextStyle(color: Colors.green,fontSize: 36),),
                Icon(Icons.balance,size: 90,)
              ],
            ),
          ],
        ),
      ),
    )
  );
}

