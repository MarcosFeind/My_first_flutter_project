import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';

class ScrollingWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Scrolling Widgets"),
        ),

        body :
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){Navigator.pushNamed(context, RouteName.customScrollView);},

                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.red
                  ),
                  width:double.infinity,
                  height:100,
                  child: ListTile(

                      title: Text(' CustomScrollView', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n A ScrollView that creates custom scroll effects using silvers', style: Theme.of(context).textTheme.subtitle1)
                  ),

                ),
              ),
            ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.draggableScrollableSheet);},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile( title: Text(' DraggableScrollableSheet', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text(' \n A container for a scrollable that responds to drag gestures by resizing the scrollable until a limit is reached, and then scrolling.', style: Theme.of(context).textTheme.subtitle1,),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.gridView);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:110,
                    child: ListTile(title: Text(' GridView', style: Theme.of(context).textTheme.headline1),
                      subtitle:  Text('\n A grid list consists of a repeated pattern of cells arrayed in a vertical and horizontal layout. The GridView Widget implements this components.', style: Theme.of(context).textTheme.subtitle1),
                    ),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.listView);},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:130,

                    child: ListTile(title: Text(' ListView', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n A scrollable, linear list of widgets. ListView is the most commonly used scrolling widget. It displays its children one after another in the scroll direction. In the cross axis, the children are required to fill the ListView. ', style: Theme.of(context).textTheme.subtitle1,),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.nestedScrollView);},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(title: Text(' NestedScrollView', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n A scrolling view inside of which can be nested other scrolling ui.views, with their scroll positions being intrinsically linked.', style: Theme.of(context).textTheme.subtitle1),
                    ),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  shadowColor: Colors.redAccent,
                  elevation: 5,
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.notificationListener);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:110,
                      child: ListTile(title: Text(' NotificationListener', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n A widget that listens for Notifications bubbling up the tree', style: Theme.of(context).textTheme.subtitle1)
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.pageView);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(title: Text(' PageView', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n A scrollable list that works page by page', style: Theme.of(context).textTheme.subtitle1),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.refreshIndicator);},


                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child:  ListTile(title: Text(' ResfreshIndicator', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n A material Design pull-to-refresh wrapper for scrollables.',  style: Theme.of(context).textTheme.subtitle1
                      ),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.reorderableListView);},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(title: Text(' ReorderableListView', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n A list whose items the user can interactively reorder by dragging.',  style: Theme.of(context).textTheme.subtitle1
                      ),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.scrollable);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:130,
                    child:  ListTile(title: Text(' Scrollable', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n Scrollable implements the interaction model for a scrollable widget, including gesture recognition, but does not have an opinion about how the viewports, which actually displays the children, is constructed. ',  style: Theme.of(context).textTheme.subtitle1
                      ),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.singleChildScrollView);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red

                    ),
                    width:double.infinity,
                    height:140,
                    child:  ListTile(title: Text(' SingleChildScrollView', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n A box in which a single widget can be scrolled. This widget is useful when you have a single box that will normally be entirely visible, for example a clock face in a time picker, but you need to make sure it can be scrolled if the container gets too small in one axis (the scroll direction).',  style: Theme.of(context).textTheme.subtitle1
                      ),),

                  ),
                ),
              ),


            ],
          ) ,
        )

    );
  }
}