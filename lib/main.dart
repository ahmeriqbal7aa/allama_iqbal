import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('Allama Iqbal'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Iqbal.png'),
          ),
        ),
      ),
    ),
  );
}
