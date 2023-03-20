import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ClassesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Classes'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  ListTile(

            title: Text(
              '\n Classes', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('\n Dart ia an object-oriented language with classes and mixin-based inheritance. Every object is an instance of a class , and all classes except Null descend form object. Mixin-based inheritance means that although every class (except for the top class, object?) has exactly one superclass, a class body acn be reused in multiple class hierarchies. Extension methods are a way to add functionality to a class without changing the class or creating a subclass.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

            ),

          )


      ),
    );
  }
}