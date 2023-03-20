import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/AccessibiltyWidgets.dart';
import 'package:my_first_project/AnimationsAndMotion.dart';
import 'package:my_first_project/AssetWidgets.dart';
import 'package:my_first_project/Async.dart';
import 'package:my_first_project/CupertinoWidgets.dart';
import 'package:my_first_project/InputWIdget.dart';
import 'package:my_first_project/InteractiveWidgets.dart';
import 'package:my_first_project/LayoutWidgets.dart';
import 'package:my_first_project/MaterialWidgets.dart';
import 'package:my_first_project/PaintingEffectsWidget.dart';
import 'package:my_first_project/ScrollingWidgets.dart';
import 'package:my_first_project/StylingWidgets.dart';
import 'package:my_first_project/TextWidgets.dart';

class WidgetCatalog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Catalog'),
      ),

      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => AccessibilityWidgets() ));},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(

                        title: Text('Accessibilty', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n Make your app accessible.', style: Theme.of(context).textTheme.subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => AnimationsAndMotion() ));},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('Animations and motion', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Bring animations to your app.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => AssetWidgets() ));},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Assets, icons and images', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Manage assets, display images, and show icons.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => Async() ));},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Async', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Async patterns to your flutter application.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => CupertinoWidgets() ));},

                    child: Container(
                      height: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Cupertino', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Beautiful and high-fidelity widgets for current iOS design language.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:(){Navigator.push(context, MaterialPageRoute(builder: (context) => InputWidgets()));} ,
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Input', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Take user input in addition to input widgets in Material Components and Cupertino.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                     onTap:(){Navigator.push(context, MaterialPageRoute(builder: (context) => InteractiveWidgets()));} ,
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Interactive', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Respond to touch events and route users to different views.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:(){Navigator.push(context, MaterialPageRoute(builder: (context) => LayoutWidgets()));} ,
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Layout', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Arrange other widgets columns, rows, grids, and many other layouts.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                     onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> MaterialWidgets()));},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Material', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Visual, behavioral, and motion-rich widgets implementing the Material design guidelines.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> PaintingEffectsWidget()));},

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Paintng and effects', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n These widget apply visual effects to the children without changing their layout, size or position.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => ScrollingWidgets() ));},

                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Scrolling', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Scroll multiple widgets as children of the parent.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => StylingWidgets() ));},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Styling', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Manage the theme of your app, makes your app responsive to screen sizes, or add padding.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => TextWidgets() ));},
                    child: Container(
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Text', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Display and style text.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


              ]
          )
      ),
    );
  }
}