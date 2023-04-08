import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Camera'),
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
                    '\n Simple use', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n To use camera, add a popular camera package to "pubspec.yaml" file and follow it\'s implementation. This Example uses "camera" package. \n \n The setup involves creating a controller for camera and using "CameraPreview" widget to preview the camera. ', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


              ],
            ),
          )



      ),
    );
  }
}