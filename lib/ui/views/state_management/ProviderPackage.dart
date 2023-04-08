import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProviderPackage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Provider package for state management'),
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
                    '\n General information', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Provider is package for state management that is officially recommended by the flutter team. \n \n It is wrapper around InheritedWidget to make them easier to use and more reusable.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n More details will be updated soon.', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),

                ),
                ),
              ],
            ),
          )



      ),
    );
  }
}