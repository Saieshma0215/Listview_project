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
        padding: EdgeInsets.all(20),
        children: [
          ListTile(
            title: Text('Product_Name'),
            subtitle: Text('Product_Details'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star),
            selected: true,
            selectedTileColor: Color.fromARGB(255, 181, 216, 245),
          ),
          ListTile(
            title: Text('Name'),
            subtitle: Text('Details'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star),
            onTap: () {},
          ),
          ListTile(
            title: Text('Name'),
            subtitle: Text('Details'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star),
            onLongPress: () {},
          ),
          ListTile(
            title: Text('Name'),
            subtitle: Text('Details'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star),
            onLongPress: () {},
            enabled: false,
          ),
          ListTile(
            title: Text('Name'),
            subtitle: Text('Details \n Office_Details'),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.star),
            onLongPress: () {},
            dense: true,
            isThreeLine: true,
            tileColor: Color.fromARGB(255, 180, 179, 179),
          ),
        ],
      ),
    ));
  }
}
