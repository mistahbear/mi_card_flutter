import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                  radius: 50.0, backgroundImage: AssetImage('images/prof.png')),
              const Text(
                'Blake Atkerson',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontSize: 28,
                  color: Color(0xFF85B9FD),
                  letterSpacing: 2.5,
                ),
              ),
              const SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueAccent[200],
                  ),
                  title: Text(
                    '+1 707 738 1450',
                    style: TextStyle(
                      color: Colors.blueAccent[200],
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.blueAccent[200],
                  ),
                  title: Text(
                    'blake.atkerson@gmail.com',
                    style: TextStyle(
                      color: Colors.blueAccent[200],
                      fontSize: 19,
                    ),
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
