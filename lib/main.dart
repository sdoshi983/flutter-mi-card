import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                // first children
                radius: 50.0,
                backgroundImage: AssetImage('images/Myself.jpeg'),
              ),
              Text(
                // second children
                'Shrey Doshi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.grey[500],
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                // third one
                'Flutter developer',
                style: TextStyle(
                  fontFamily: 'OpenSansCondensed',
                  color: Colors.indigo[200],
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 100.0,
                child: Divider(
                  color: Colors.black12,
                  height: 100.0,
                ),
              ),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+917878178186',
                      style: TextStyle(
                        fontFamily: 'OpenSansCondensed',
                        color: Colors.teal,
                        fontSize: 30.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'sdoshi983@rku.ac.in',
                      style: TextStyle(
                        fontFamily: 'OpenSansCondensed',
                        fontSize: 30.0,
                        color: Colors.teal,
                      ),
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
