import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class Generators extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Generators'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  Column(
            children: [
              ListTile(

                title: Text(
                  '\n Generators', style: CustomTextStyle.title
                ),
                subtitle: Text('\n When you need to lazily produce a sequence of values, consider using a generator function.', style : CustomTextStyle.subtitle,

                ),

              ),

              ListTile(

                title: Text(
                  '\n Dart has built-in support for two kinds of generators functions', style: CustomTextStyle.title,
                ),
                subtitle: Text('\n Synchronous generator. Returns an Iterable object. \n Asynchronous generator. Returns an Iterable object.', style: CustomTextStyle.subtitle,

                ),

              ),

            ],
          )


      ),
    );
  }
}