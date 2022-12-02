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
        appBar: AppBar(
          title: Text("UniCode"),
          backgroundColor: Colors.amber,
        ),
        body: Center(
            child: Text(
          name,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        )),
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.yellow,
            child: Icon(Icons.add),
            onPressed: () {
              print(name.toUpperCase());
            }),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "Add"),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "Add")
        ]),
      ),
    );
  }
}
