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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('Images/dayalu.jpg'),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Dayalu Bajpai',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                  fontFamily: 'Lemon',
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                  fontFamily: 'Lemon',
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 10.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 24.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+91 9454538292',
                        style: TextStyle(fontSize: 18.0),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 24.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'dayalubajpai@gmail.com',
                        style: TextStyle(fontSize: 18.0),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ))),
    );
  }
}
