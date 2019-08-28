import 'package:flutter/material.dart';
import 'pages/Details.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterApp',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Details(),
    );
  }
}
