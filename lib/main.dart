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
              backgroundImage: AssetImage('images/dp2.png'),
              radius: 50.0,
            ),
            Text(
              'Umer Khurshid',
              style: TextStyle(
                fontFamily: 'Chewy',
                fontSize: 45.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'Software Developer',
              style: TextStyle(
                fontFamily: 'Corben',
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.teal[100],
              ),
            ),
            SizedBox(
              height:25,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(    //instead on container
              color: Colors.white,
              margin: EdgeInsets.fromLTRB(20, 20, 20, 15),
              child: Padding(    //row ko pad krna ha card  k andr
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal[600],
                      size: 25.0,
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Text(
                      '+92 310 527 6699',
                      style: TextStyle(
                        fontFamily: 'Chewy',
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.teal[900],
                      ),

                    ),
                  ],
                ),
              ),
            ),
            Card(   //instead on container
              color: Colors.white,
              margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Padding(         //row ko pad krna ha card  k andr
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 25,
                      color: Colors.teal[600],
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      "umerqurreshi52422@gmail.com",
                      style: TextStyle(
                        fontFamily: 'Chewy',
                        fontSize: 18.0,
                        //fontWeight: FontWeight.bold,
                        color: Colors.teal[900],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
