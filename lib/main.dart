import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Judul APlikasi ini",
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ini Judul nya Mase"),
        backgroundColor: Colors.red,
        actions: [
          Icon(Icons.person_3),
          SizedBox(width: 12),
          Icon(Icons.ac_unit),
          SizedBox(width: 12),
        ],
      ),
    );
  }
}
