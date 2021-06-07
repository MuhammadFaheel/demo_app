import 'package:demo_app/home.dart';
import 'package:demo_app/user.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("ECOM APP UI"),
        ),
      ),
      body: Container(
        child: (Home()),
        // child: (User()),
      ),
    ));
  }
}
