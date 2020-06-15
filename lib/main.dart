import 'package:flutter/material.dart';
import 'package:demobank/userlist.dart';

const Color myColor = Colors.green;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Demo App",
      theme: ThemeData(
        primarySwatch: myColor,
      ),
      home: UserList(),
    );
  }
}
