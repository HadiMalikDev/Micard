import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MySecondApp());
}

class MySecondApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.black,
            body: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: double.infinity,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/img.png"),
                    radius: 55.0,
                  ),
                  Text(
                    "Doge",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 38.0,
                        fontFamily: "Pacifico"),
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Source Sans Pro",
                        letterSpacing: 5.0),
                  ),
                  Container(
                      width: 200,
                      child: Divider(
                        color: Colors.white,
                        height: 30,
                      )),
                  Container(
                    width: 330,
                    child: Card(
                      color: Colors.white,
                      child: ListTile(
                        leading:
                            Icon(Icons.phone, size: 25.0, color: Colors.amber),
                        title: Text("+92 3335671463",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 20.0,fontFamily: "Source Sans Pro")),
                      ),
                    ),
                  ),
                  Container(
                    width: 330,
                    child: Card(
                      color: Colors.white,
                      child: ListTile(
                        leading:
                            Icon(Icons.email, size: 25.0, color: Colors.amber),
                        title: Text("Doge@gmail.com",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 20.0,fontFamily: "Source Sans Pro")),
                      
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
