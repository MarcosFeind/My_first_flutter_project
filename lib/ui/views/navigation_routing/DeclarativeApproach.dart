import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class DeclarativeApproach extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Declaraive Routing'),
      ),

      body: Container(
        color: Colors.white70,
        height: 200,
        child: ListTile(
          title: Text('\n Declarative routing', style: CustomTextStyle.title ),
          subtitle: Text('\n Content will be updated soon.',style: CustomTextStyle.subtitle,

          ),

        ),
      ),


    );
  }
}