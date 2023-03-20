import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GenericsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Generics'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  ListTile(

            title: Text(
              '\n Generics', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('\n Generics are often required for type safety, but they have more benefits than just allowing your code to run.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

            ),

          )


      ),
    );
  }
}