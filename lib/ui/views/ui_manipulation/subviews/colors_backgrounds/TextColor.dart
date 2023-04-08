import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextColor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Color'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  Column(
            children: [
              ListTile(

                title: Text(
                  '\n Particular text element color using "Text" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n "Text" widget has a named parameter "style", which takes an object of "TextStyle" class. Use the "Color" enum for using pre specified material theme colors. ', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),


              ListTile(

                title: Text(
                  ' Text', style: TextStyle(fontSize: 25, color: Colors.red, fontWeight: FontWeight.bold),
                ),

              ),


              ListTile(

                title: Text(
                  '\n Whole section text color using "DefaultTextStyle" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n "DefaultTextStyle" widget has a named parameter "style", which takes an object of "TextStyle" class. \n Use the "Color" enum for using pre specified material colors.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),

              ListTile(

                title: Text(
                  ' Text', style: TextStyle(fontSize: 25, color: Colors.red, fontWeight: FontWeight.bold),
                ),

              ),


              ListTile(

                title: Text(
                  '\n Whole Material text color using "MaterialApp" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n "MaterialApp" widget has a named parameter "theme", which takes an object of "ThemeData" class.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),




            ],
          )


      ),
    );
  }
}