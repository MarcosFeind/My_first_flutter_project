import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/AbsorbPointerWidget.dart';
import 'package:my_first_project/DismissibleWidgets.dart';
import 'package:my_first_project/DragTargetWidgets.dart';
import 'package:my_first_project/DraggableWidget.dart';
import 'package:my_first_project/GestureDetectorWidget.dart';
import 'package:my_first_project/HeroWidget.dart';
import 'package:my_first_project/IgnorePointerWidget.dart';
import 'package:my_first_project/InteractiveViewerWidget.dart';
import 'package:my_first_project/LongPressDraggableWidget.dart';
import 'package:my_first_project/MyDismissibleWidgets.dart';



class InteractiveWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Interactive Widgets"),
        ),

        body :
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => AbsorbPointerWidget() ));},
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.red
                  ),
                  width:double.infinity,
                  height:180,
                  child: ListTile(

                      title: Text(' AbsorbPointer', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n A widget that absorbs pointers during hit testing. When absorbing is true, this widget prevents its subtree from receiving pointer events by terminating hit testing at itself. It still consumes space during layout and paints its child as usual. It just prevents its children from being the target of located events, because it returns true from RenderBox hitTest.', style: Theme.of(context).textTheme.subtitle1)
                  ),

                ),
              ),
            ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => MyDismissibleList()));},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:180,
                    child: ListTile( title: Text(' Dismissible', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text(' \n A widget that can be dismissed by dragging in the indicated direction. Dragging or flinging this widget in the DismissDirection causes the child to slide out of view. Following the slide animation, if resizeDuration is non-null, the Dismissible widget animates its height (or width, whichever is perpendicular to the dismiss direction) to zero over the resizeDuration.', style: Theme.of(context).textTheme.subtitle1,),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => DragTargetWidgets()));},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:190,
                    child: ListTile(title: Text(' DragTarget', style: Theme.of(context).textTheme.headline1),
                      subtitle:  Text(' \n A widget that receives data when a Draggable widget is dropped. When a draggable is dragged on top of a drag target, the drag target is asked whether it will accept the data the draggable is carrying. If the user does drop the draggable on top of the drag target (and the drag target has indicated that it will accept the draggable\'s data), then the drag target is asked to accept the draggable\'s data.', style: Theme.of(context).textTheme.subtitle1),
                    ),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => DraggableWidgets()));},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:180,

                    child: ListTile(title: Text(' Draggable', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n A widget that can be dragged from to a DragTarget. When a draggable widget recognizes the start of a drag gesture, it displays a feedback widget that tracks the user\'s finger across the screen. If the user lifts their finger across the screen. If the user lifts their finger while on top of a Dragtarget, that target is given the opportunity to accept the data carried by the draggable. ', style: Theme.of(context).textTheme.subtitle1,),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => GestureDetectorWidgets()));},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:150,
                    child: ListTile(title: Text(' GestureDetector', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n A widget that detects gestures. Attempts to recognize gestures that corrspond to its non-null callbacks. If this widget has a child, it defers to that  child for its sizing behavior. If ift does not have a child, it grows to fit the parent instead.', style: Theme.of(context).textTheme.subtitle1),
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
                    onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => IgnorePointerExample()));},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:170,
                      child: ListTile(title: Text(' IgnorePointer', style: Theme.of(context).textTheme.headline1)
                          , subtitle: Text('\n A widget that is invisible during hit testing. When ignoring is true, this widget (and its subtree) is invisible to hit testing. It still consumes space during layout and paints its child as usual. It just cannot be the target of located events, because it returns false from RenderBox.hitTest.', style: Theme.of(context).textTheme.subtitle1)
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => InteractiveViewerWidget()));},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(title: Text(' InteractiveViewer', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n A widget that enables pan and zoom interactions with its child.', style: Theme.of(context).textTheme.subtitle1),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap:  () {Navigator.push(context, MaterialPageRoute(builder: (context) => LongPressDraggableExample()));},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:90,
                    child:  ListTile(title: Text(' LongPressDraggable', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n Makes its child draggable starting from long press.',  style: Theme.of(context).textTheme.subtitle1
                      ),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.red
                  ),
                  width:double.infinity,
                  height:130,
                  child: ListTile(title: Text(' Scrollable', style: Theme.of(context).textTheme.headline1),
                    subtitle: Text('\n Scrollable implements the interaction model for a scrollable widget, including gesture recognition, but does not have an opinion about how the viewport, which actually displays the children, is constructed.',  style: Theme.of(context).textTheme.subtitle1
                    ),),

                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => HeroWidget()));},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child:  ListTile(title: Text(' Hero', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n A widget that marks its child  as being a candidate for hero animations.',  style: Theme.of(context).textTheme.subtitle1
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