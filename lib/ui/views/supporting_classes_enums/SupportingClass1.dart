import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class SupportingClass1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Most Supporting Classes'),
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
                    '\n Alignment', style: CustomTextStyle.title,
                  ),
                  subtitle: Text('\n A point within a rectangle \n \n Alignment(0,0,0.0) represents the center of the rectangle. The distance from -1.0 to =1.0 is the distance from one side of the rectangle to the other side of the rectangle. Therefore, 2.0 units horizontally (or vertically) is equivalent to the width (or height) of the rectangle.', style : CustomTextStyle.subtitle,

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n AssetImage', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Fetches an image from an AssetBundle, having determined the exact image to use based on the context. \n \n Given a main asset and a set of variants, AssetImage chooses the most appropriate asset for the current context, based on the device pixel ratio and size given in the configuration passed to resolve.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n Border', style: CustomTextStyle.title,
                  ),
                  subtitle: Text('\n A border of a box, comprised of four sides: top, right, bottom, left. \n \n The sides are represented by BorderSide objects.', style : CustomTextStyle.subtitle

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n BorderRadius', style: CustomTextStyle.title,
                  ),
                  subtitle: Text('\n An immutable set of raddi for each corner of a rectangle. Used by BoxDecoration when the shape is a BoxShape rectangle.', style : CustomTextStyle.subtitle,

                  ),

                ),



                ListTile(

                  title: Text(
                    '\n BorderSide', style: CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style :  CustomTextStyle.subtitle,

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n BoxBorder', style:  CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style :  CustomTextStyle.subtitle,

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n BoxDecoration', style:  CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style :  CustomTextStyle.subtitle,
                  ),

                ),

                ListTile(

                  title: Text(
                    '\n BoxShadow', style:  CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style :  CustomTextStyle.subtitle,

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n Color', style:  CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style :  CustomTextStyle.subtitle,

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n CircleBorder', style:  CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style :  CustomTextStyle.subtitle,

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n EdgeInsets', style:  CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style : CustomTextStyle.subtitle,

                  ),

                ),



                ListTile(

                  title: Text(
                    '\n Gradient', style: CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style :  CustomTextStyle.subtitle,

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n Shadow', style:  CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style :  CustomTextStyle.subtitle,

                  ),

                ),



                ListTile(

                  title: Text(
                    '\n TextDecoration', style:  CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style :  CustomTextStyle.subtitle,

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n TextStyle', style:  CustomTextStyle.title,
                  ),
                  subtitle: Text('\n content will be available soon.', style :  CustomTextStyle.subtitle,

                  ),

                ),









              ],
            ),
          )



      ),
    );
  }
}