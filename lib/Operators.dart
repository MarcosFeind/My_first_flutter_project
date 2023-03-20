import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Operators extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Operators'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  ListTile(

            title: Text(
              '\n operators', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('\n Dart has operators similar to other programming languages like \"&&\", \"]]\", etc.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

            ),

          )


      ),
    );
  }
}