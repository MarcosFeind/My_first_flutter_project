import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class AppstoreDeployment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appstore Deployment'),
      ),

      body:  Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  SingleChildScrollView(
            child: Column(
              children: [
                ListTile(

                  title: Text(
                    '\n Appstore Deployment', style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n Content will be updated soon.', style : CustomTextStyle.subtitle,

                  ),

                ),


              ],
            ),
          )



      ),
    );
  }
}