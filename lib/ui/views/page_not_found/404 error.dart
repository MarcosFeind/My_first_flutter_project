import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class Error404 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('404 error'),
      ),

      body:  Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  SingleChildScrollView(
            child: Column(
              children: [
                ListTile(
                  subtitle: Text('\n Page not found screen', style: CustomTextStyle.subtitle
                  ),

                ),






              ],
            ),
          )



      ),
    );
  }
}