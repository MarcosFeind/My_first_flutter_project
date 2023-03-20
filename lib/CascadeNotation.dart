import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CascadeNotation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cascade Notation'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  ListTile(

            title: Text(
              '\n Cascade Notation', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('\n Use\"..\" double dot notation on an object to access it\'s methods in chain.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

            ),

          )


      ),
    );
  }
}