import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        appBar: AppBar(
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
          backgroundColor: Colors.teal[900],
          title: Text('Hi! This is Coal'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('Imgs/coal.png'),
          ),
        ), //AppBar
      ), //Scaffold
    ), //Material App
  );
}
