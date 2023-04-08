import 'package:flutter/material.dart';
import 'package:my_first_project/ui/components/custom_container.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class AdaptiveLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adaptive Layout'),
      ),
      body: CustomContainer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                title: Text(
                  '\n Adaptive Layout',
                  style: CustomTextStyle.title,
                ),
                subtitle: Text(
                  '\n content will be available soon.',
                  style: CustomTextStyle.subtitle,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





