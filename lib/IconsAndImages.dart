import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconsAndImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icons and Images'),
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
                    '\n Using "Icon" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Icon" widget takes first positional paramter as a value for icon. Use "icons" enum using some predefined icons. ', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                Icon(
                  Icons.favorite,
                  color: Colors.black,
                  size: 24,
                ),



                ListTile(

                  title: Text(
                    '\n Using "Image" widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n "Image" widget has a named parameter "image", which takes value either using an object of "NetworkImage" class or "AssetImage" class. \n \n Using "AssetImage" class for local images (first include the images in pubspec.yaml).\n', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),



                Image(
                  image: AssetImage('assets/images/laptop.jpg'),
                  width: 200,
                  height: 200,
                )


              ],
            ),
          )



      ),
    );
  }
}