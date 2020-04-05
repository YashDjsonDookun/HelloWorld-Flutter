import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Flutter Hello World App!"),
          backgroundColor: Colors.green.shade600,
        ),
        backgroundColor: Colors.green.shade300,
        body: Center(
          child: Text("Hello World!",
          style: new TextStyle(
            fontSize: 50.5,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.w900
          ),
          ),
        )
      )
    );
  }
}