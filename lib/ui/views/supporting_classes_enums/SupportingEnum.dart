import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class SupportingEnum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Supporting Enum'),
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
                    '\n Axis', style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n The two cardinal directions in two dimensions. \n \n The axis is always relative to the current coordinate space. This means, for example, that a horizontal axis might actually be diagonally from top right to bottom left, due to some local Transform applied to the scene.', style: CustomTextStyle.subtitle
                  ),

                ),

                ListTile(

                  title: Text(
                    '\n AxisDirection',style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n A direction along either the horizontal or vertical Axis.', style : CustomTextStyle.subtitle

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n BorderStyle', style:  CustomTextStyle.title
                  ),
                  subtitle: Text('\n The style of line to draw for a BorderSide in a Border.', style: CustomTextStyle.subtitle

                  ),

                ),


                ListTile(

                  title: Text(
                    '\n BoxFit', style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n How a box should be inscribed into another box.', style : CustomTextStyle.subtitle

                  ),

                ),



                ListTile(

                  title: Text(
                    '\n BoxShape', style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n The shape to use when rendering a Border or BoxDecoration. \n \n Consider using ShapeBorder subclasses directly (with ShapeDecoration), instead of using BoxShape and Border, if the shapes will need to be interpolated or animated. The Border class cannot interpolate between different shapes.', style : CustomTextStyle.subtitle

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n FontStyle', style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n Whether to slant the glyphs in the font.', style : CustomTextStyle.subtitle

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n TextAlign', style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n Whether and how to align text horizontally.', style :CustomTextStyle.subtitle

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n TextDirection',style: CustomTextStyle.title
                  ),
                  subtitle: Text('\n A direction in which text flows.', style: CustomTextStyle.subtitle

                  ),

                ),



              ],
            ),
          )



      ),
    );
  }
}