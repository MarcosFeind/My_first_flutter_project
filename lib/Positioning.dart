import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Positioning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Positioning'),
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
                    '\n Using "Stack" widget with "Positioned" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Stack" widget serves as the parent and "Positioned" widgets serves as the children. \n \n Each "Positioned" widget child cn be positioned individually using named parameters "top", "right", "bottom", and "left". \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                Stack(
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.yellow,
                    ),
                    Positioned(
                      top: 50,
                      left: 50,
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.red,
                        child: Center(
                          child: Text(
                            'Positioned Widget',
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ),
                    ),
                  ],
                )



              ],
            ),
          )



      ),
    );
  }
}