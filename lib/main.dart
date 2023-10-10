import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        appBar: AppBar(
          title: Text(" i am poorr"),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/jk.png'),
          ),
        ),
      ),
    ),
  );
}
