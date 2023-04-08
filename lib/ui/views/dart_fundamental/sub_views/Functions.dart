import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Functions extends StatelessWidget {
  const Functions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Functions'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white70,
        child: ListTile(
          title: const Text(
            '\n Functions',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text(
            '\n A block of code that can be called to execute the code it contains in it\'s body. \n \nDart functions are similar to functions in other programming languages.',
            style: TextStyle(
              fontSize: 16,
              color: Colors.blueGrey,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
      ),
    );
  }
}
