import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'Hello Container',
            style: TextStyle(
              // color: Colors.yellow,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Icon(
              Icons.account_circle,
              // color: Colors.black,
            ),
            Icon(
              Icons.access_alarm,
              // color: Colors.black,
            ),
          ],
        ),
        drawer: Drawer(),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          padding: EdgeInsets.all(30),
          color: Colors.blue,
          child: Icon(
            Icons.home,
            color: Colors.red,
            size: 100,
          ),
        ));
  }
}
