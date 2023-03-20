import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ExcludeSemanticsWidget.dart';
import 'package:my_first_project/MergeSemanticsWidget.dart';
import 'package:my_first_project/SemanticsWidget.dart';

class AccessibilityWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Accessibility Widgets'),
      ),

      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ExcludeSemanticsWidget() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width: double.infinity,
                    height: 150,
                    child: ListTile(

                        title: Text('ExcludeSemantics', style: Theme
                            .of(context)
                            .textTheme
                            .headline1),
                        subtitle: Text(
                            '\n A widget that drops all the semantics of its descendents. This can be used to hide subwidgets that would only be confusing. For example, the Material Components Chip widget hides the avatar since it is reduntant with the chip label.',
                            style: Theme
                                .of(context)
                                .textTheme
                                .subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MergeSemanticsWidget() ));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 75,
                      child: ListTile(

                          title: Text(
                              'MergeSemantics',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n A widget that merges the semantics of its descendents.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => SemanticsWidget()));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 130,
                      child: ListTile(

                          title: Text(
                              'Semantics',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n A widget that annotates the widget tree with a description of the meaning of the widgets. Used by accessibility toos, search engines, and other semantics analysis software to determine the meaning of the application.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
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