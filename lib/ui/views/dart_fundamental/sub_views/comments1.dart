
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class Comments1 extends StatelessWidget {
  const Comments1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Comments'),
      ),

      body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  Column(
            children: const [
               ListTile(

                title: Text(
                  '\n Comments', style: CustomTextStyle.title,
                ),
                subtitle: Text('\n Dart supports single-line comments, multi-line comments, and documentation comments.', style : CustomTextStyle.subtitle

                ),

              ),


            ],
          )


      ),
    );
  }
}