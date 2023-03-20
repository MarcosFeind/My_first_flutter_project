import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LibrariesAndVisibilityWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Libraries and visibility'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  ListTile(

            title: Text(
              '\n Libraries and visibility', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
            ),
            subtitle: Text('\n The import and library directives can help you create a modular and shareable code base. Libraries not only provide APIs, but are a unit of privacy: identifies that start with an underscore (_) are visible only inside the library. Every Dart app is a library, even if it doesn\t use a library directive. \n \n Libraries can be distributed using packages.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

            ),

          )


      ),
    );
  }
}