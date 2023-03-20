import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BasicLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic Layout'),
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
                    '\n Using "Container" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Container" widget provides the most basic and widely used wrapper around a child widget. It can be used to add alignnment =, borders, backgrounds, padding, margin, etc. \n ', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                Container(
                  color: Colors.yellow,
                  padding: EdgeInsets.all(10.0),
                  child: Text('text inside a container'),
                ),


                ListTile(

                  title: Text(
                    '\n Using "Row" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Row" widget takes a number of children and display them in horizontal direction one after the another until the space runs out. \n \n It is preferred to use  a "Wrap" widget for additional benefits like spacing between Children and wrapping, etc. \n ', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 60,
                      height: 60,
                      color: Colors.yellow,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 60,
                        height: 60,
                        color: Colors.yellow,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 60,
                        height: 60,
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),


                ListTile(

                  title: Text(
                    '\n Using "Column" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Column" widget takes a number of children and display them in vertical direction one after the another until the space runs out.\n \n It is preferred to use  a "Wrap" widget for additional benefits like spacing between Children and wrapping, etc. \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0),
                      child: Container(
                        height: 60,
                        width:60,
                        color: Colors.yellow,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0),
                      child: Container(
                        height: 60,
                        width:60,
                        color: Colors.yellow,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0),
                      child: Container(
                        height: 60,
                        width:60,
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                )
                ,


                ListTile(

                  title: Text(
                    '\n Using "Wrap" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Wrap" widget can be used to layout items horizontally like a row or vertically like a column, it takes a named parameter "direction", which takes a value from "Axis" enum. It places it\'s chidren to new position if runs out of space.\n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


                Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 5.0),
                      child: Wrap(
                        spacing: 10.0,
                        runSpacing: 10.0,
                        children: <Widget>[
                          Container(
                            width: 60,
                            height: 60,
                            color: Colors.yellow,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            color: Colors.yellow,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            color: Colors.yellow,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            color: Colors.yellow,
                          ),
                          Container(
                            width: 60,
                            height: 60,
                            color: Colors.yellow,
                          ),

                        ],
                      ),
                    ),
                  ],
                ),



                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0),
                      child: Container(
                        height: 60,
                        width:60,
                        color: Colors.yellow,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0),
                      child: Container(
                        height: 60,
                        width:60,
                        color: Colors.yellow,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 5.0),
                      child: Container(
                        height: 60,
                        width:60,
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                )
                ,




              ],
            ),
          )



      ),
    );
  }
}