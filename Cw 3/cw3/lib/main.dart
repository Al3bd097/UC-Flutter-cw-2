import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  String name = "Abdullah";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("UniCode")),
        body: Center(
            child: Text(
          name,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        )),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              print(name.toUpperCase());
            }),
      ),
    );
  }
}
