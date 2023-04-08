import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AsynchronySupport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Asynchrony Support'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  Column(
            children: [
              ListTile(

                title: Text(
                  '\n Asynchrony Support', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n Dart libraries are full of functions that return Future or Stream objects. These funstions are asynchronous: they return after setting up a possibly time-consuming operation (such as I/O), without waiting for that operation to complete. The async and await keywords support asynchronous programming, letting you write asynchronous code that looks similar to synchronous code.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),

              ListTile(

                title: Text(
                  '\n Handling Futures', style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                ),
                subtitle: Text('\n Use async and await. \t Use the Future API, as described in the library tour.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                ),

              ),

            ],
          )


      ),
    );
  }
}