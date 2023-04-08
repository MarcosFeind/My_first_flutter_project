import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../components/custom_content_widget.dart';
import '../../../components/custom_heading_widget.dart';

class Installation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Installation'),
      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white70,

        child: Column(
          children: [
            HeadingWidget(text: 'Installation',),
            ContentWidget(text: 'Dart gets installed automtically with flutter insatllation\n \n You can also write dart code using online dart compilers like the one made available by flutter team.',),
          ],
        ),
      ),
    );
  }
}
