import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Visibility1 extends StatefulWidget {

  @override
  State<Visibility1> createState() => VisibilityState();
}
class VisibilityState extends State<Visibility1>{
  bool _isFeatureOn = false;
  bool _isFeatureEnabled = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Visibility'),
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
                    '\n Using "Visibility" widget for not occupy space', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Visibility" widget has a named parameter "visible", which takes a boolean as a value. \n \n Below are two boxes, right one is visible, while left one is not visible and is not taking any space.\n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 150,
                 width: double.infinity,
                 child:
                 Padding(
                   padding: EdgeInsets.all(16),
                   child: Row(
                     children: [
                       ElevatedButton(
                         onPressed: () {
                           setState(() {
                             _isFeatureOn = !_isFeatureOn;
                           });
                         },
                         child: Text(_isFeatureOn ? 'Feature On' : 'Feature Off'),
                       ),
                       SizedBox(width: 16),
                       Visibility(
                         visible: _isFeatureOn,
                         child: Container(
                           width: 100,
                           height: 100,
                           color: Colors.yellow,
                           child: Center(
                             child: Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Text(
                                 'Yellow Container',
                                 style: TextStyle(fontSize: 16),
                               ),
                             ),
                           ),
                         ),
                       ),
                       SizedBox(width: 16),
                       Container(
                         width: 100,
                         height: 60,
                         color: Colors.red,
                         child: Center(
                           child: Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: Text(
                               'Layout Element',
                               style: TextStyle(fontSize: 16, color: Colors.black),
                             ),
                           ),
                         ),
                       ),
                     ],
                   ),

                 ),
               ),
             ),

               ListTile(

                    title: Text(
                      '\n Using "Opacity" widget for occupying space', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\n "Opacity" widget has a named parameter "opacity", which takes in a floating point value. \n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                    ),

                  ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: double.infinity,
                    height: 150,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              _isFeatureEnabled = !_isFeatureEnabled;
                            });
                          },
                          child: Text(_isFeatureEnabled ? 'Turn off feature' : 'Turn on feature'),
                        ),
                        SizedBox(width: 10),
                        Visibility(
                          visible: _isFeatureEnabled,
                          child: Container(
                            width: 100,
                            height: 50,
                            color: Colors.yellow,
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 100,
                          height: 50,
                          color: Colors.red,
                          child: Center(
                            child: Text('Layout element'),
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