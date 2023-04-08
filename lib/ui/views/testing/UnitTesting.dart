import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UnitTesting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unit testing'),
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
                    '\n Unit testing', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n content will be available soon.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),






              ],
            ),
          )



      ),
    );
  }
}