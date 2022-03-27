import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Use of Container App"),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
           child: Container(
              color: Colors.white,
              height: 50.0,
              width: 100.0,
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.only(left: 10.0),
              child: Text("Hello Noman Aijaz..!"),
            ),
        ),
      ),
    );
  }
}