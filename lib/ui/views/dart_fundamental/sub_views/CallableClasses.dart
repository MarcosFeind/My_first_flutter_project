import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/components/custom_container.dart';
import '../../../design_system/base/textstyle.dart';

class CallableClasses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Callable Classes'),
      ),
      body: CustomContainer(
        child: ListTile(
          title: Text(
            '\n Callable Classes',
            style: CustomTextStyle.heading,
          ),
          subtitle: Text(
            '\n To allow an instance of your Dart class to be called like a function, implement the call() method.',
            style: CustomTextStyle.subheading,
          ),
        ),
      ),
    );
  }
}
