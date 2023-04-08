import 'package:flutter/material.dart';
import '../../../design_system/base/padding.dart';
import '../../../design_system/base/textstyle.dart';
import '../../../design_system/base/constants.dart';

class ClassesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Classes'),
      ),
      body: Container(
      width: Constants.containerWidth,
    height: Constants.containerHeight,
    color: Constants.containerColor,
    child:CustomPadding(
        child: ListTile(
          title: Text(
            '\n Classes',
            style: CustomTextStyle.heading,
          ),
          subtitle: Text(
            '\n Dart ia an object-oriented language with classes and mixin-based inheritance. Every object is an instance of a class , and all classes except Null descend form object. Mixin-based inheritance means that although every class (except for the top class, object?) has exactly one superclass, a class body acn be reused in multiple class hierarchies. Extension methods are a way to add functionality to a class without changing the class or creating a subclass.',
            style: CustomTextStyle.subheading,
          ),
        ),
      ),
    )
    );
  }
}
