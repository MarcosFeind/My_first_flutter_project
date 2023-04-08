import 'package:flutter/material.dart';

import '../../../components/custom_content_widget.dart';
import '../../../components/custom_heading_widget.dart';

class ImportantConcepts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Important Concepts'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white70,
        child: Column(
          children: [
            _buildHeading(),
            _buildContent(),
          ],
        ),
      ),
    );
  }

  Widget _buildHeading() {
    return HeadingWidget(
      text: 'Important concepts',
      fontSize: 20,
      fontWeight: FontWeight.bold,
    );
  }

  Widget _buildContent() {
    return ContentWidget(
      text:
      ' Everything in dart is an object, even numbers, Functions, and null are objects, all Objects inherits from the \'Object\' class. \n \n Although Dart is strongly typed. type annotations are optional because Dart can infer types. If you enable null safety, variables can\'t contain null unless you say they can. You can make a variable nullable by putting a question mark(?) at the end of its type.',
      fontSize: 16,
      color: Colors.blueGrey,
    );
  }
}
