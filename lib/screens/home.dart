import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'together.',
          style: TextStyle(color: Colors.black, fontSize: 22), 
        ),
      ),
    );
  }
}
