import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("images/my-photo.png"),
              ),
              const Text(
                "Mahfuz",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico",
                    fontSize: 40.0,
                    color: Colors.white),
              ),
              Text(
                "Software Engineer",
                style: TextStyle(
                    fontFamily: "Bebas Neue",
                    fontSize: 20.0,
                    color: Colors.teal.shade100),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.email_outlined, color: Colors.teal),
                  title: Text(
                    "aamahfuz2@gmail.com",
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin:
                    EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    "+880 1718 896655",
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
