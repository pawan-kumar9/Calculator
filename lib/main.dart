//ignore_for_file: use_key_in_widget_constructors,unnecessary_new,prefer_const_constructors,avoid_unnecessary_containers
import 'package:flutter/material.dart';
import 'home_page.dart';
void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculator",
      theme: new ThemeData(primarySwatch: Colors.red),
      home: new HomePage(),
    );
  }
}