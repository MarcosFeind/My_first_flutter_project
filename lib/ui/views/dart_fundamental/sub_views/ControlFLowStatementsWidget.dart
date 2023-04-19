import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/components/custom_container.dart';
import '../../../design_system/base/textstyle.dart';

class ControlFlowStatementsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Control flow statements'),
      ),
      body: CustomContainer(
        child: Column(
          children: [
            ListTile(
              title: Text(
                '\n if-else',
                style: CustomTextStyle.title,
              ),
              subtitle: Text(
                '\n For Conditional logic. \n Similar to other programming languages.',
                style: CustomTextStyle.subtitle,
              ),
            ),
            ListTile(
              title: Text(
                '\n For Loops',
                style: CustomTextStyle.title,
              ),
              subtitle: Text(
                '\n Similar to other programming languages.',
                style: CustomTextStyle.subtitle,
              ),
            ),
            ListTile(
              title: Text(
                '\n While and do-while loops',
                style: CustomTextStyle.title,
              ),
              subtitle: Text(
                '\n Similar to other programming languages.',
                style: CustomTextStyle.subtitle,
              ),
            ),
            ListTile(
              title: Text(
                '\n break and continue',
                style: CustomTextStyle.title,
              ),
              subtitle: Text(
                '\n Similar to other programming languages.',
                style: CustomTextStyle.subtitle,
              ),
            ),
            ListTile(
              title: Text(
                '\n switch and case',
                style: CustomTextStyle.title,
              ),
              subtitle: Text(
                '\n Similar to other programming languages.',
                style: CustomTextStyle.subtitle,
              ),
            ),
            ListTile(
              title: Text(
                '\n assert',
                style: CustomTextStyle.title,
              ),
              subtitle: Text(
                '\n Similar to other programming languages.',
                style: CustomTextStyle.subtitle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
