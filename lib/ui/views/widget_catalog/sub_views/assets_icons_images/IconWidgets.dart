import 'package:flutter/material.dart';

class MyProfileIconExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon'),
      ),
      body: Center(
        child: Icon(
          Icons.person,
          size: 100,
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}
