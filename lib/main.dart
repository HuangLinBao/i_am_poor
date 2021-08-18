import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.redAccent[700],
        title: Text('I am Poor'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/images/charcoal.png'),
        ),
      ),
    ),
  ));
}
