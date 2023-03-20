import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Margin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Margin'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  Column(
            children: [
              ListTile(

                title: Text(
                  '\n Using "Container" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n "Container" widget has a named parameter "margin", which takes an object of "EdgeInsets" class.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  color: Colors.yellow,
                  width: double.infinity,
                  margin: EdgeInsets.all(8),


                 child: Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Container(
                     width: 50,
                     height: 40,
                     color: Colors.red,
                     margin: EdgeInsets.all(20),
                     child: Center(child: Text("Margin of 8 from parent", style: TextStyle(fontSize: 12, color: Colors.black, fontWeight: FontWeight.normal),)),

                   ),
                 )
                ),
              )


            ],
          )


      ),
    );
  }
}