import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Flutter Code Sample';

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
            child: Text('data'),
            color: Colors.orangeAccent,
          ),
          Container(
            height: 100,
            child: Text('data'),
            color: Colors.greenAccent,
          ),
          Container(
            height: 100,
            child: Text('data'),
            color: Colors.blueAccent,
          ),
          Container(
            height: 100,
            child: Text('data'),
            color: Colors.pinkAccent,
          ),
        ],
      ),
    ));
  }
}
