import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Widgets'),
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
                    '\n Important Concepts', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Every UI element in flutter is a widget including padding, margin, border, colors, etc. These Widgets can be nested to form Widget trees.\n \n Every user defined widget extends either "StatelessWidget" or "StatefulWidget". \n \n Every widget contain a build method with a context argument and return a widget. \n \n A function "runApp()" is used to render flutter app, it takes the root widget as a parameter. \n \n Every widget is an instance of a dart class.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n Flutter maintains three types of tree structures:', style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Widget tree (rebuilds frequently)\n Element tree (links widget tree with render tree, rebuilds rarely)\n Render tree (render objects on the screen, rebuilds rarely).', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

              ],
            ),
          )



      ),
    );
  }
}