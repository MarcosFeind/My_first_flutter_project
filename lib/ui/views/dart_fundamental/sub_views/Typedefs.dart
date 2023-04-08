import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Typedefs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Typedefs'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  Column(
            children: [
              ListTile(

                title: Text(
                  '\n Typedefs', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n In Dart, functions are objects, just like strings and numbers are objects. A typedef, or function-type alias, gives a function type a name that you can use when declaring fields and return types. A typedefs retains type information when a function type is assigned to a variable.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),


            ],
          )


      ),
    );
  }
}