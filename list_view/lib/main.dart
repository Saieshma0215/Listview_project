import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var arrName = ['Nick', 'john', 'Sam', 'Dim', 'Kin', 'Robin', 'Ji'];
    return Scaffold(
        appBar: AppBar(
          title: Text('Counter'),
        ),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return Text(
              arrName[index],
              style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
            );
          },
          itemCount: arrName.length,
          itemExtent: 100,
        ));
  }
}
