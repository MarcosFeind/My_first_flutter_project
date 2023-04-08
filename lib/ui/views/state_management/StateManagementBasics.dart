import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StateManagementBasics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('State Management basics and stateful widgets'),
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
                    '\n Stateful Widgets', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Though widgets are unchangeable but widget\'s state are changeable, these types of widget are called Stateful widget, and whenever the state of widget changes, the widget gets rendered again with the new state. So changing the widget\'s state is indirectly same as changing the widget dynamically.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n setState()', style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Whenever there is some changes occurs in the state, we call setState() method, available inside the Stateful widget. Calling setState tells the Framework that the widget\'s state is updated, and the widget should be rebuilt, hence it is rebuilt with the new state.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


              ],
            ),
          )



      ),
    );
  }
}