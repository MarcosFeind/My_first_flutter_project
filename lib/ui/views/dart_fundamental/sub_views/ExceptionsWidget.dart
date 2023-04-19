import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class ExceptionsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Exceptions'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  ListTile(

            title: Text(
              '\n Exceptions', style: CustomTextStyle.title,
            ),
            subtitle: Text('\n Your Dart can throw and catch exceptions. Exceptions are errors indicating that something unexpected happened. If the exception isn\'t caught, the isolate that raised the exception is suspended and typically the isolate and its program are terminated.\n \n Dart provides Exception and Error types, as well as numerous predefined subtypes. You can, of course, define your own exceptions. However, Dart programs can throw any non-null object-not just Exceptions and Error objects- as an exception.', style : CustomTextStyle.subtitle,

            ),

          )


      ),
    );
  }
}