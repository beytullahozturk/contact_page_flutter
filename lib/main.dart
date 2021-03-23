import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.brown,
                  backgroundImage: AssetImage('assets/images/logos.jpg'),
                ),
                SizedBox(height:10.0),
                Text(
                  'Business Name',
                  style: TextStyle(
                    fontFamily: 'Nunito-Black',
                    fontSize: 40,
                    color: Colors.black54,
                  ),
                ),
                Text(
                  'Business Slogan',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black54,
                  ),
                ),
                SizedBox(height:20.0),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown[300],
                  child: Row(
                    children: [
                      Icon(Icons.mail, color: Colors.white70),
                      SizedBox(width: 10.0),
                      Text(
                        'mail@business.com',
                        style: TextStyle(color: Colors.white70, fontSize: 18.0),
                      ),
                    ],
                  ),
                ),
                SizedBox(height:10.0),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown[300],
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.white70),
                      SizedBox(width: 10.0),
                      Text(
                        '+90 555 00 00',
                        style: TextStyle(color: Colors.white70, fontSize: 18.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
