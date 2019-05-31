import 'package:flutter/material.dart';
import 'package:together/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'together.',
      theme: ThemeData(primarySwatch: Colors.pink, fontFamily: "Noto"),
      routes: {'/': (BuildContext context) => HomePage()},
    );
  }
}
