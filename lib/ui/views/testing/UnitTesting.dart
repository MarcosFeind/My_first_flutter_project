import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class UnitTesting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unit testing'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white70,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                title: Text(
                  '\n Unit testing',
                  style:  CustomTextStyle.title,
                ),
                subtitle: Text(
                  '\n content will be available soon.',
                  style:  CustomTextStyle.subtitle,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
