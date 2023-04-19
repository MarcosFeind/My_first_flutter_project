import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class AsynchronySupport extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Asynchrony Support'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  Column(
            children: [
              ListTile(

                title: Text(
                  '\n Asynchrony Support', style: CustomTextStyle.title
                ),
                subtitle: Text('\n Dart libraries are full of functions that return Future or Stream objects. These funstions are asynchronous: they return after setting up a possibly time-consuming operation (such as I/O), without waiting for that operation to complete. The async and await keywords support asynchronous programming, letting you write asynchronous code that looks similar to synchronous code.', style: CustomTextStyle.subtitle

                ),

              ),

              ListTile(

                title: Text(
                  '\n Handling Futures', style: CustomTextStyle.darkheading,
                ),
                subtitle: Text('\n Use async and await. \t Use the Future API, as described in the library tour.', style: CustomTextStyle.subtitle

                ),

              ),

            ],
          )


      ),
    );
  }
}