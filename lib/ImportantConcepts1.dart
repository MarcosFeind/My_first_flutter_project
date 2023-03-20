import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImportantConcepts1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Important Concepts'),
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
                  subtitle: Text('\n Flutter is an open source framework developed by Google to create cross platform applications like android, ios, desktop and web with one codebase using a single programming language called "dart" \n \n Flutter Framework uses Dart programming language which is also developed by google. Dart is specially designed to develop frontend UI\'s.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n Flutter is composed of two major components', style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n 1. Flutter SDK (to compile, develop, debug, etc.)\n 2. Widget library based on dart (to build UI). \n \n Ui in Flutter is build using combining diffferent "Widgets" provided by their widget library. Every UI element in flutter is a widget including margins, paddings, borders, etc. \n \n Flutter applications render at 60FPS which gives a smooth experience.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

              ],
            ),
          )



      ),
    );
  }
}