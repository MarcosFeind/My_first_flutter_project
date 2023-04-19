import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class Operators extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Operators'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  ListTile(

            title: Text(
              '\n operators', style: CustomTextStyle.title,
            ),
            subtitle: Text('\n Dart has operators similar to other programming languages like \"&&\", \"]]\", etc.', style: CustomTextStyle.subtitle,

            ),

          )


      ),
    );
  }
}