import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ApplicationAndPageLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Application and page layout'),
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
                    '\n General information', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n There are 2 main widgets which are used at the root(main.dart) of most flutter applications, "MaterialApp" for android "Cupertino" for ios. Although it is perfectly normal to not use these widgets and have your own custom styling. Every page has it\'s own "Scaffold" widget which gives structure to a page like appBar, drawer, etc. To use any widget in your flutter file including the above mentioned widgets., you have to import either "widgets" package, or "material" package, or "cupertino" package.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n Using "MaterialApp" at root(main.dart)', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Material is a design system developed by google for it\'s android operating system. \n \n "MaterialApp" has named parameters "home", which takes "Scaffold" widget as a value. It also has other named paramters for routes, themes, etc. \n \n "Scaffold" widget has named paramters "appBar", "drawer", and "body", which takes "appBar", "drawer", and other widgets for "body" as a value \n \n Import the material package from the flutter library to use it.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),



                ListTile(

                  title: Text(
                    '\n Using "CupertinoApp" at root(main.dart)', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Cupertino is a design system developed by apple for it\'s ios operating system. \n \n -', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),






              ],
            ),
          )



      ),
    );
  }
}