import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class ImperativeRouting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imperative Routing'),
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
                    '\n Navigator', style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n A widget that manages a set of child widgets with a stack discipline.', style: CustomTextStyle.subtitle

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n Displaying a Full-screen route', style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n Although you can create a navigator directly, it\'s most common to use the navigator created by the Router which itself is created and configured by a WidgetsApp or a MaterialApp Widget. You can refer to that navigator with Navigator.of.',style: CustomTextStyle.subtitle

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n Navigator', style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n A widget that manages a set of child widgets with a stack discipline.', style: CustomTextStyle.subtitle

                  ),

                ),




              ],
            ),
          )



      ),
    );
  }
}