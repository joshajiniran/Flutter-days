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
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/josh.png'),
                  radius: 60.0,
                ),
                Text(
                  'Josh Ajiniran',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 28.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Mobile App Developer',
                  style: TextStyle(
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Lobster',
                    color: Colors.teal[200],
                  )
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.phone),
                    Text('+234 813 6289 02'),
                  ], 
                )
              ],
            ),
          )),
    );
  }
}
