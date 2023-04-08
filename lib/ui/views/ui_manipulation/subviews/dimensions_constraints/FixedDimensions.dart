import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FixedDimensions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fixed Dimensions'),
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
                  subtitle: Text('\n "Container" widget has a named parameter "height" and "width", which takes numerical values. \n ', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'container',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),


                ListTile(

                  title: Text(
                    '\n Using "SizedBox" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "SizedBox" has named parameters "height" and "width", which takes numerical values. \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


                SizedBox(
                  width: 100,
                  height: 100,
                  child: Container(
                    color: Colors.yellow,
                    child: Center(
                      child: Text(
                        'SizedBox',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.normal,
                        ),
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