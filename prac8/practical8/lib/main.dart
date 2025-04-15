import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(title: Text("Contact"),),
      body: ListView(children: [
        ListTile(
          leading: Icon(Icons.person,size: 45,color: Colors.lightBlue,),
          title: Text("Yashvi Shah",style: TextStyle(fontSize: 24),),
          subtitle: Text("1234567890",style: TextStyle(fontSize: 14),),
        ),
        ListTile(
          leading: Icon(Icons.person,size: 45,color: Colors.lightBlue,),
          title: Text("Jensi Kachhadiya",style: TextStyle(fontSize: 24),),
          subtitle: Text("1234567890",style: TextStyle(fontSize: 14),)
        ),
        ListTile(
          leading: Icon(Icons.person,size: 45,color: Colors.lightBlue,),
          title: Text("Dharmi Gami",style: TextStyle(fontSize: 24),),
          subtitle: Text("1234567890",style: TextStyle(fontSize: 14),)
        ),
        ListTile(
          leading: Icon(Icons.person,size: 45,color: Colors.lightBlue,),
          title: Text("Ankita Devda",style: TextStyle(fontSize: 24),),
          subtitle: Text("1234567890",style: TextStyle(fontSize: 14),)
        ),
        ListTile(
          leading: Icon(Icons.person,size: 45,color: Colors.lightBlue,),
          title: Text("Trusita Dhedhi",style: TextStyle(fontSize: 24),),
          subtitle: Text("1234567890",style: TextStyle(fontSize: 14),)
        ),
        ListTile(
          leading: Icon(Icons.person,size: 45,color: Colors.lightBlue,),
          title: Text("Vidhi Kavar",style: TextStyle(fontSize: 24),),
          subtitle: Text("1234567890",style: TextStyle(fontSize: 14),)
        ),
        ListTile(
          leading: Icon(Icons.person,size: 45,color: Colors.lightBlue,),
          title: Text("Hetal Vadhavana",style: TextStyle(fontSize: 24),),
          subtitle: Text("1234567890",style: TextStyle(fontSize: 14),)
        ),
        ListTile(
          leading: Icon(Icons.person,size: 45,color: Colors.lightBlue,),
          title: Text("Hetvi Savsani",style: TextStyle(fontSize: 24),),
          subtitle: Text("1234567890",style: TextStyle(fontSize: 14),)
        ),
        ListTile(
          leading: Icon(Icons.person,size: 45,color: Colors.lightBlue,),
          title: Text("Tanvi Kanjiya",style: TextStyle(fontSize: 24),),
          subtitle: Text("1234567890",style: TextStyle(fontSize: 14),)
        ),
      ],),
    ),
  ));
}

