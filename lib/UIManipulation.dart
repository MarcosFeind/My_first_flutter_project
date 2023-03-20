import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/InteractiveBehaviours.dart';
import 'package:my_first_project/Layout.dart';
import 'package:my_first_project/DimensionAndConstraints.dart';
import 'package:my_first_project/ResponsiveAndAdaptiveLayout.dart';
import 'package:my_first_project/Spacing.dart';
import 'package:my_first_project/ColorsAndBackgrounds.dart';
import 'package:my_first_project/Text1.dart';
import 'package:my_first_project/Media1.dart';
import 'package:my_first_project/Effects.dart';
import 'package:my_first_project/Alignment1.dart';
import 'package:my_first_project/Borders.dart';
import 'package:my_first_project/IconsAndImages.dart';
import 'package:my_first_project/Positioning.dart';
import 'package:my_first_project/Visibility.dart';
import 'package:my_first_project/Theme1.dart';
import 'package:my_first_project/Hyperlinks.dart';
import 'package:my_first_project/Form1.dart';


class UIManipulation extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UI Manipulation"),
      ),

      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(

            children: [InkWell(
        child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Layout()),);},

          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                color: Colors.red
            ),
            width:double.infinity,
            height:100,
            child: ListTile(title: Text('\n Layout', style: Theme.of(context).textTheme.headline1)
                , subtitle: Text('\n Building the page structure.', style: Theme.of(context).textTheme.subtitle1,)),

          ),
        ),
      ),
    ),


              InkWell(
    child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => DimensionAndConstraints()),);},

      child: Container(
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(11),
      color: Colors.red
      ),
      width:double.infinity,
      height:100,
      child: ListTile(title: Text('\n Dimensions and constraints', style: Theme.of(context).textTheme.headline1)
          , subtitle: Text('\n setting height, widths and constraints on widgets.', style: Theme.of(context).textTheme.subtitle1,)),

      ),
    ),
    ),
    ),

              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Spacing()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Spacing', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Margin and padding on widgets.', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),

              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ColorsAndBackgrounds()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Colors and backgrounds', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Text and background colors.', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),



              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Text1()),);},


                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Text', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Using and manipulating text in UI.', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),

              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Alignment1()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Alignment', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Specifying the alignment on widgets', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),

              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Borders()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Borders', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Setting and modifying borders', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),

              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => IconsAndImages()),);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Icons and Images', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Usig icons and images in layout', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),

              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Effects()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Effects', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Things like shadows, opacity, etc.', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),

              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Positioning()),);},


                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Positioning', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Positioning UI elements in layout', style: Theme.of(context).textTheme.subtitle1,)),
                    ),
                  ),
                ),
              ),


              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Visibility1()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Visibility', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Make a UI element visible, transparent, or invisible.', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),


              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Theme1()),);},


                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Theme', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Define the styles one time and at one place.', style: Theme.of(context).textTheme.subtitle1,)),
                    ),
                  ),
                ),
              ),

              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => InteractiveBehaviours()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Interactive behaviors', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Interaction to click, hover, focus, etc.', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),


              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Hyperlinks()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Hyperlinks', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Navigating to a resource location on web.', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),



              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Form1()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Form', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Mechanism to take user input', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),

              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Media1()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Media', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Dealing with media like video, audio, etc.', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),

              InkWell(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ResponsiveAndAdaptive()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child:ListTile(title: Text('\n Responsive and adaptive layout', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n Make application display properly on various devices.', style: Theme.of(context).textTheme.subtitle1,)),

                    ),
                  ),
                ),
              ),


                ],
       ),
      )
    );


  }

}