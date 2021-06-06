import 'package:flutter/material.dart';
import './home.dart';
import './button.dart';

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
          body: Row(
            children: [Button(), Home()],
          )),
    );
  }
}
