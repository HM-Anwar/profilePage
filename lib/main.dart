import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage("assets/images/profile.jpg"),
              ),
              Text(
                "Anonymous",
                style: TextStyle(
                  fontFamily: "Pacifico-Regular",
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ), 
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontFamily: "SourceSansPro-Regular",
                  fontSize: 20,
                  color: Colors.teal.shade900,
                  fontWeight: FontWeight.bold,
                ), 
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
