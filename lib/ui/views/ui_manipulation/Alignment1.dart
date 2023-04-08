import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class Alignment1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alignment'),
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
                  '\n Using parent "Container" widget',
                  style: MyTextStyle.title,
                ),
                subtitle: Text(
                  '\n "Container" widget has a named parameter "alignment" which takes a value made available using "alignment" enum. \n ',
                  style: MyTextStyle.subtitle,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.yellow,
                  child: Center(
                    child: Text(
                      'Centered Text',
                      style: MyTextStyle.body,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.yellow,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Center Left Text',
                      style: MyTextStyle.body,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.yellow,
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      'Bottom Right Text',
                      style: MyTextStyle.body,
                    ),
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  '\n Individual child alignment using \'Align\' widget',
                  style: MyTextStyle.title,
                ),
                subtitle: Text(
                  '\n "Align" widget uses a named parameter "alignment", which takes a value made available using "Alignment" enum. \n',
                  style: MyTextStyle.subtitle,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 150,
                  color: Colors.yellow,
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 100,
                        height: 60,
                        color: Colors.red,
                        child: Text(
                          'Top Right Text',
                          style: MyTextStyle.body,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}