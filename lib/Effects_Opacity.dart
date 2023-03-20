import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Effects_Opacity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Opacity'),
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
                  subtitle: Text('\n "Container" widget has a named parameter "color", which takes an object of "Color" or "Colors" class. Either opacity can be specified in the hex code or applied manually using "withOpacity" method of "Color" and "Colors" object. \n \n Use this method if only a single image or color needs to be composited. \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),
                // Container without opacity
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'Non-Transparent Box',
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                  ),
                ),

// Container with opacity
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow.withOpacity(0.5),
                    child: Center(
                      child: Text(
                        'Transparent Box',
                        style: TextStyle(fontSize: 16, color: Colors.black54),
                      ),
                    ),
                  ),
                )
,


                ListTile(

                  title: Text(
                    '\n Using "Opacity" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Opacity" widget has named properties which takes a floating point value.\n \n Use this method if a group of widgets opacity needs to be composited.\n ', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'Non-Transparent Box',
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                    ),
                  ),
                ),

// Container with opacity
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow.withOpacity(0.5),
                    child: Center(
                      child: Text(
                        'Transparent Box',
                        style: TextStyle(fontSize: 16, color: Colors.black54),
                      ),
                    ),
                  ),
                )
                ,


              ],
            ),
          )



      ),
    );
  }
}