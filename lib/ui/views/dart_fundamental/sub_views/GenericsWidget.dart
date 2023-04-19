import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class GenericsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Generics'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  ListTile(

            title: Text(
              '\n Generics', style: CustomTextStyle.title,
            ),
            subtitle: Text('\n Generics are often required for type safety, but they have more benefits than just allowing your code to run.', style : CustomTextStyle.subtitle

            ),

          )


      ),
    );
  }
}