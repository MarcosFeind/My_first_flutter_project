import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Padding1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Padding'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  Column(
            children: [
              ListTile(

                title: Text(
                  '\n Using "Container" widget (preferred way)', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n "Container" widget has a named parameter "padding", which takes an object of "EdgeInsets" class.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),

              Container(

                width: 100,
                height: 30,
                color: Colors.yellow,
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(child: Text("Padding of 8",style : TextStyle (fontSize: 10, color: Colors.black, fontWeight: FontWeight.normal),)),
              )
              ),


              ListTile(

                title: Text(
                  '\n Using "Padding" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n "Padding" widget has a named parameter "padding", which takes an object of "EdgeInsets" class.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),



              Container(

                  width: 100,
                  height: 30,
                  color: Colors.yellow,
                  child:Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(child: Text("Padding of 8",style : TextStyle (fontSize: 10, color: Colors.black, fontWeight: FontWeight.normal),)),
                  )
              ),



            ],
          )


      ),
    );
  }
}