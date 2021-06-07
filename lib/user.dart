import "package:flutter/material.dart";

class User extends StatefulWidget {
  User({Key key}) : super(key: key);

  @override
  _UserState createState() => _UserState();
}

class _UserState extends State<User> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text("Email"),
            Container(
              width: 150,
              child: TextField(),
            ),
            SizedBox(
              height: 50,
            ),
            Text("Password"),
            Container(
              width: 150,
              child: TextField(),
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Login"))
          ],
        ),
      ),
    );
  }
}
