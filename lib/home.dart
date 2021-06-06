import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          item("Chevrolet", "asset/Chevrolet.jpg", "45", "45,000,000"),
          item("FAW", "asset/Faw.jpg", "85", "5,000,000"),
          item("KIA", "asset/KIA.jpg", "75", "8,000,000"),
          item("Mercedes-Benz", "asset/Mercedes-Benz.jpg", "47", "35,000,000"),
          item("Rolls-Royce", "asset/Rolls-Royce.jpg", "62", "83,000,000"),
          item("Toyota", "asset/Toyota.jpg", "35", "4,000,000"),
          item("Chevrolet", "asset/Chevrolet.jpg", "45", "45,000,000"),
          item("FAW", "asset/Faw.jpg", "85", "5,000,000"),
        ],
      ),
    );
  }
}

Widget item(name, image, review, price) {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage(image),
      radius: 20,
    ),
    title: Text(name),
    subtitle: Text("$review reviews"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [Text("RS: $price")],
    ),
  );
}
