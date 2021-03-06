import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('images/img.jpg'),
                    ),
                    Text(
                      "Noman Aijaz",
                      style: TextStyle(
                        fontFamily: "Pacifico",
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                      ),
                      Text(
                        'Flutter Developer',
                         style: TextStyle(
                           fontFamily: 'Source Sans Pro',
                           color: Colors.teal.shade100,
                           fontSize: 20.0,
                           letterSpacing: 2.5,
                           fontWeight: FontWeight.bold
                         ),
                      )
                  ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

     