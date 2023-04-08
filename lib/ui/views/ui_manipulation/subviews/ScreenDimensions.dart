import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenDimensions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fractional Full Screen Dimensions'),
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
                    '\n Using "MediaQuery"\n ', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    child: FractionallySizedBox(
                      widthFactor: 0.8, // takes up 80% of the screen width
                      heightFactor: 0.5, // takes up 50% of the screen height
                      child: Container(
                        color: Colors.yellow,
                        child: Center(
                          child: Text(
                            'This widget takes up 80% of the screen width and 50% of the screen height.',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),



              ],
            ),
          )



      ),
    );
  }
}