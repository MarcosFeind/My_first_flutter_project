import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class Text1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text'),
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
                      '\n Font size', style: CustomTextStyle.title,
                    ),
                    subtitle: Text('\n Text size can be changed using "Text" widget\'s named parameter "style" which takes an object of "TextStyle" class \n "TextStyle" object takes a named parameter "fontsize", which takes an integer value. \n', style : CustomTextStyle.subtitle,

                    ),

                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                        width: double.infinity,
                      color: Colors.yellow,
                      child: Center(child: Text('sample text of size 20', style : CustomTextStyle.title,)),
                    ),
                  ),




                  ListTile(

                    title: Text(
                      '\n Font color', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('\n Text size can be changed using "Text" widget\'s named parameter "style" which takes an object of "TextStyle" class. \n "TextStyle" object takes a named parameter "color", which takes an object of "Color" class or you can also use predefined colors from material UI using "Colors" enum. \n', style : CustomTextStyle.subtitle,

                    ),

                  ),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: double.infinity,
                      color: Colors.yellow,
                      child: Center(child: Text('sample text with red color', style : TextStyle (fontSize: 20, color: Colors.red, fontWeight: FontWeight.normal),)),
                    ),
                  ),




                  ListTile(

                    title: Text(
                      '\n Font style', style: CustomTextStyle.title,
                    ),
                    subtitle: Text('\n Text size can be changed using "Text" widget\'s named parameter "style" which takes an object of "TextStyle" class. \n "TextStyle" object takes a named parameter "fontweight", which takes a value predefined in "FontWeight" enum. \n', style : CustomTextStyle.subtitle,

                    ),

                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: double.infinity,
                      color: Colors.yellow,
                      child: Center(child: Text('sample text italic font style', style : TextStyle (fontSize: 20, color: Colors.red, fontWeight: FontWeight.normal, fontStyle: FontStyle.italic),)),
                    ),
                  ),



                  ListTile(

                    title: Text(
                      '\n Font family', style: CustomTextStyle.title,
                    ),
                    subtitle: Text('\n Text size can be changed using "Text" widget\'s named parameter "style" which takes an object of "TextStyle" class. \n "TextStyle" object takes a named parameter "fontfamily", which takes a final string value for Fontfamily, the fonts should be first defined in "pubspec.yaml" file before using them here. \n', style : CustomTextStyle.subtitle,

                    ),

                  ),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: double.infinity,
                      color: Colors.yellow,
                      child: Center(child: Text('sample text with Font Family', style: CustomTextStyle.center,)),
                    ),
                  ),




                ],
              ),
            )


       
      ),
    );
  }
}