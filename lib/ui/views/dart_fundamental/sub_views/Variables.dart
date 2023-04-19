import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class Variable extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Variables'),
        ),

        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,
          child: ListTile(
              title: Text('\n Variables \n', style: CustomTextStyle.title,),

              subtitle: Text(' Variables store references \n \n Most of the concepts are similar to other programming languages like declaration, type, initailaization, etc. \n \n Use \"?\" with a variable to make it nullable.', style: CustomTextStyle.subtitle,
              )
          ),

        )
    );

  }

}