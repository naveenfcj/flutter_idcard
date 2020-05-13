import 'package:flutter/material.dart';

void main() {
  runApp(CiriCard());
}

class CiriCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/Nehaimg.JPG'),
                radius: 50.0,
              ),
              Text(
                'Neha Naveen',
                style: TextStyle(
                    fontFamily: 'LeckerliOne',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      '3B Malvern School',
                      style: TextStyle(
                          fontFamily: 'Gugi',
                          fontSize: 20.0,
                          letterSpacing: 3.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70),
                    ),
                    Container(
                      child: SizedBox(
                        width: 250.0,
                        height: 3.0,
                      ),
                      color: Colors.black87,
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30.0),
                child: Container(
                  color: Colors.deepPurple,
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.phone, color: Colors.white),
                        title: Text(
                          '+61497675430',
                          style: TextStyle(
                              fontFamily: 'Gugi',
                              fontSize: 18.0,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30.0),
                child: Container(
                  color: Colors.deepPurple,
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.mail, color: Colors.white),
                        title: Text(
                          'NNAV8@schools.vic.edu.au',
                          style: TextStyle(
                              fontFamily: 'Gugi',
                              fontSize: 18.0,
                              color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
