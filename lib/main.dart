import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(child: Text('I am Rich')),
        ),
        body: Center(
          child: Image(
            //image: NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),
          image: AssetImage('images/diamond.png'),
          ),
        )
      ),
    ),
  );
}
