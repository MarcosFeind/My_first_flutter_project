import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Generators extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Generators'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  Column(
            children: [
              ListTile(

                title: Text(
                  '\n Generators', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n When you need to lazily produce a sequence of values, consider using a generator function.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),

              ListTile(

                title: Text(
                  '\n Dart has built-in support for two kinds of generators functions', style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n Synchronous generator. Returns an Iterable object. \n Asynchronous generator. Returns an Iterable object.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),

            ],
          )


      ),
    );
  }
}