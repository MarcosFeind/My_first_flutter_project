import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PercentageDimensions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Percentage Dimensions'),
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
                    '\n Using "FractionallySizedBox" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "FractionallySizedBox" widget has a named parameter "heightFactor" and "widthFactor", which takes floating point values. \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.yellow,
                    height: 50,
                    child: FractionallySizedBox(
                      widthFactor: 0.8,
                      heightFactor: 0.5,
                      child: Container(
                        color: Colors.red,
                      ),
                      alignment: Alignment.center,
                    ),
                  ),
                ),

                ListTile(

                  title: Text(
                    '\n Using "Expanded" widget inside "Row" and "Column" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Expanded" let\'s you fill the available space, horizontally in a row and vertically in a column.\n \n "Expanded" widget has a named parameter "flex", which takes a numerical value.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


// Example of using Expanded inside a Row widget
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            color: Colors.yellow,
                            child: Text('Item 1'),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.blue,
                            child: Text('Item 2'),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.green,
                            child: Text('Item 3'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

// Example of using Expanded inside a Column widget
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            color: Colors.yellow,
                            child: Text('Item 1'),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.blue,
                            child: Text('Item 2'),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            color: Colors.green,
                            child: Text('Item 3'),
                          ),
                        ),
                      ],
                    ),
                  ),
                )



              ],
            ),
          )



      ),
    );
  }
}