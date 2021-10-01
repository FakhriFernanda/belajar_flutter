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
            'Hello Appbar',
            style: TextStyle(
              // color: Colors.yellow,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.black,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.black,
            )
          ],
        ),
        drawer: Drawer(
            child: ListView(padding: EdgeInsets.zero, children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Drawer Header',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
          // ListTile(
          //   title: const Text('Item 1'),
          //   onTap: () {
          //     Navigator.pop(context);
          //   },
          // ),
          // ListTile(
          //   title: const Text('Item 2'),
          //   onTap: () {
          //     Navigator.pop(context);
          //   },
          // )
        ])));
  }
}
