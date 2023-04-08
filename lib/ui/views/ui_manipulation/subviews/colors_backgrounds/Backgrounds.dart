import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Backgrounds extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Backgrounds'),
      ),

      body:
       Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.white70,

            child:  SingleChildScrollView(
              child: Column(
                children: [
                  ListTile(

                    title: Text(
                      '\n Particular element\'s background using "container" widget.', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\n "Container" widget has a named parameter "color", which takes a value for color. Use the "Color" enum for using pre specified material theme colors. ', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                    ),

                  ),

Container(
  height: 60,
  width: 60,
  color: Colors.yellow,
  child: Center(child: Text('Text', style : TextStyle (fontSize: 16, color: Colors.black, fontWeight: FontWeight.normal),)),
),

                  ListTile(

                    title: Text(
                      '\n Whole page background using "Scaffold" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\n "Scaffold" widget has a named parameter "backgroundColor", which takes a value for color. Use the "Color" enum for using pre specified material colors. \n Example implementation can not be shown here as there can be only "Scaffold" widget on a page.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                    ),

                  ),


                  ListTile(

                    title: Text(
                      '\n Whole application background using "MaterialApp" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\n "MaterialApp" widget has a named parameter "theme", which takes an object of "ThemeData" class, which in turn has a named parameter "scaffoldBackgroundColor" that takes a value ofr color.\n Use the "Color" eneum for using pre-specified material theme colors.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                    ),

                  ),




                ],
              ),
            )


        ),
     
    );
  }
}