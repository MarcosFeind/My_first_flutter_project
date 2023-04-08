import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HoverBehavior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hover Behaviour'),
      ),

      body:  Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  SingleChildScrollView(
            child: Column(
              children: [
                ListTile(

                  subtitle: Text('\n Content will be updated soon.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


              ],
            ),
          )



      ),
    );
  }
}