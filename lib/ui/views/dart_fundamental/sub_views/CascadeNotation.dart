import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class CascadeNotation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cascade Notation'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  ListTile(

            title: Text(
              '\n Cascade Notation', style: CustomTextStyle.title,
            ),
            subtitle: Text('\n Use\"..\" double dot notation on an object to access it\'s methods in chain.', style : CustomTextStyle.subtitle,

            ),

          )


      ),
    );
  }
}