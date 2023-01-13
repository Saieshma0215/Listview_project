import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String title = 'ListTile Widget';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Demo app")),
      body: ListView(
          children: ListTile.divideTiles(context: context, tiles: [
        ListTile(
          title: Text('Tile 1'),
          leading: Icon(Icons.person),
        ),
        ListTile(
          title: Text('Tile 2'),
          leading: Icon(Icons.person),
        ),
        ListTile(
          title: Text('Tile 3'),
          leading: Icon(Icons.person),
        ),
        ListTile(
          title: Text('Tile 4'),
          leading: Icon(Icons.person),
        ),
        ListTile(
          title: Text('Tile 5'),
          leading: Icon(Icons.person),
        ),
        ListTile(
          title: Text('Tile 6'),
          leading: Icon(Icons.person),
        ),
        ListTile(
          title: Text('Tile 7'),
          leading: Icon(Icons.person),
        ),
        ListTile(
          title: Text('Tile 8'),
          leading: Icon(Icons.person),
        ),
        ListTile(
          title: Text('Tile 9'),
          leading: Icon(Icons.person),
        ),
        ListTile(
          title: Text('Tile 10'),
          leading: Icon(Icons.person),
        ),
      ]).toList()),
    ));
  }
}
