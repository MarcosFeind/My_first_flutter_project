import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Borders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Borders'),
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
                    '\n Using "Container" widget (preferred way)', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Container" widget has a named parameter "decoration", which takes an object of "BoxDecoration" class with specified values. \n ', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 2),
                    ),
                    child: Center(
                      child: Text(
                        'Border Text',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 70,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'Rounded Border Text',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                  ),
                )
,

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 70,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(color: Colors.blue, width: 2),
                        left: BorderSide(color: Colors.green, width: 2),
                        bottom: BorderSide(color: Colors.red, width: 2),
                        right: BorderSide(color: Colors.orange, width: 2),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Multiple Borders Text',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54,
                        ),
                      ),
                    ),
                  ),
                )
,


                ListTile(

                  title: Text(
                    '\n Using\'DecoratedBox\' widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "DecoratedBox" widget has a named parameter "decoartion", which takes an object of "BoxDecoration" class. \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


                DecoratedBox(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.blue,
                      width: 2,
                    ),
                  ),
                  child: Container(
                    width: 80,
                    height: 60,
                    child: Center(
                      child: Text(
                        'DecoratedBox Border Text',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                )



              ],
            ),
          )



      ),
    );
  }
}