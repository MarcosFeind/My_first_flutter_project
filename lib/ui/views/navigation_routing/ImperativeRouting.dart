import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImperativeRouting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imperative Routing'),
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
                    '\n Navigator', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n A widget that manages a set of child widgets with a stack discipline.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n Displaying a Full-screen route', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Although you can create a navigator directly, it\'s most common to use the navigator created by the Router which itself is created and configured by a WidgetsApp or a MaterialApp Widget. You can refer to that navigator with Navigator.of.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n Navigator', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n A widget that manages a set of child widgets with a stack discipline.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),




              ],
            ),
          )



      ),
    );
  }
}