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
      title: "Judul Aplikasi ini",
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
          Icon(Icons.person_3, color: Colors.blue),
          SizedBox(width: 8, height: 8),
          Icon(Icons.ac_unit, color: Colors.white),
          SizedBox(width: 20, height: 20),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.green,
        child: Text("HeyHo"),
      ),
    );
  }
}
