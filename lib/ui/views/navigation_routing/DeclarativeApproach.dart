import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DeclarativeApproach extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Declaraive Routing'),
      ),

      body: Container(
        color: Colors.white70,
        height: 200,
        child: ListTile(
          title: Text('\n Declarative routing', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),  ),
          subtitle: Text('\n Content will be updated soon.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

          ),

        ),
      ),


    );
  }
}