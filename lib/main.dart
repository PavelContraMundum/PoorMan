import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            title: Text('I am Poor'),
            backgroundColor: Colors.deepOrange,
          ),
          body: Center(
              child:
                  Image(image: AssetImage('images/barbara.jpg')))))); //runApp
} //end of main class
