import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Constraints1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Constraints'),
      ),

      body:  Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  SingleChildScrollView(
            child: Column(
              children: [
                ListTile(

                  title: Text(
                    '\n Using "Container" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Container" widget has a named parameter "constraints", which take an object of "BoxConstraints" class.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                Container(
                  constraints: BoxConstraints(
                    maxHeight: 200,
                    maxWidth: 200,
                    minHeight: 100,
                    minWidth: 100,
                  ),
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'This container has a maximum height of 200 and a maximum width of 200, and a minimum height of 100 and a minimum width of 100.',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),

                ListTile(

                  title: Text(
                    '\n Using "ConstrainedBox" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "ConstrainedBox" widget has a named parameter "constraints", which take an object of "BoxConstraints" class.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


                ConstrainedBox(
                  constraints: BoxConstraints(
                    maxHeight: 200,
                    maxWidth: 200,
                    minHeight: 100,
                    minWidth: 100,
                  ),
                  child: Container(
                    color: Colors.yellow,
                    child: Center(
                      child: Text(
                        'This container has a maximum height of 200 and a maximum width of 200, and a minimum height of 100 and a minimum width of 100.',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),


              ],
            ),
          )



      ),
    );
  }
}