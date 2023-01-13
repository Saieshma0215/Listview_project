import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String title = 'List View';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Demo")),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          Container(
            height: 100,
            child: Text('item1'),
            color: Colors.orangeAccent,
          ),
          Container(
            height: 100,
            child: Text('item2'),
            color: Colors.greenAccent,
          ),
          Container(
            height: 100,
            child: Text('item3'),
            color: Colors.blueAccent,
          ),
          Container(
            height: 100,
            child: Text('item4'),
            color: Colors.pinkAccent,
          ),
          Container(
            height: 100,
            child: Text('item5'),
            color: Colors.yellowAccent,
          ),
        ],
      ),
    ));
  }
}
