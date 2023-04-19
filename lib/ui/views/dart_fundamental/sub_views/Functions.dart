import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class Functions extends StatelessWidget {
  const Functions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Functions'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white70,
        child: ListTile(
          title: const Text(
            '\n Functions',
            style: CustomTextStyle.title
          ),
          subtitle: const Text(
            '\n A block of code that can be called to execute the code it contains in it\'s body. \n \nDart functions are similar to functions in other programming languages.',
              style: CustomTextStyle.subtitle,
          ),
        ),
      ),
    );
  }
}
