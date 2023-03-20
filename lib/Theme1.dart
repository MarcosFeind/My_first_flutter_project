import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Theme1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Theme'),
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
                    '\n Using "Theme" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Theme" widget provides a mechanism to supply the different styles like typography, colors, etc. at one place and use them at many places without defining them again and again. \n \n "Theme" widget has a named parameter "data", which takes an object of "ThemeData" class.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n Using "MaterialApp" or "CupertinoApp" widget ', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Material" widget has a named parameter "theme", which takes an object of "ThemeData" class. This can be used to define and supply styles for typography, colors, etc. throughout the application. \n \n Since there can be only one "MaterialApp" widget in an application, so an implemented example is not available.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),





              ],
            ),
          )



      ),
    );
  }
}