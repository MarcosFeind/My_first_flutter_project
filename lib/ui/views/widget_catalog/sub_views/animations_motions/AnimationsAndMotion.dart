import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../core/routes/route_name.dart';

class AnimationsAndMotion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animation Widgets'),
      ),

      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.animatedAlign);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:120,
                    child: ListTile(

                        title: Text('AnimatedAlign', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n Animated version of Align which automatically transitions the child\'s position over a given duration whenever the given alignment changes.' , style: Theme.of(context).textTheme.subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.animatedBuilder);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:150,
                      child: ListTile(

                          title: Text('AnimatedBuilder', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A given-purpose widget for building animations. AnimatedBuilder is useful for more complex widgets that wish to include animation as part of a larger build function. To use AnimatedBuilder, simpl construct the widget and pass it a builder function.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.animatedContainer);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedContainer', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A container that gradually changes its values over a period of time.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.animatedCrossFade);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedCrossFade', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A container that gradually changes its values over a period of time.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.animatedDefaultTextStyle);},
                    child: Container(
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedDefaultTextStyle', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animated version of DefaultTextStyle which automatically transitions the default text style (the text style to apply to descendant Text widgets without explicit style) over a given duration whenever the given style changes.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.animatedListState);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedListState', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n The state for a scrolling container that animates items when they are inserted or removed.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.animatedModalBarrier);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedModalBarrier', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that prevents the user from interacting with widgets behind itself.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.animatedOpacity);},
                    child: Container(
                      height: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedOpacity', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animated version of opacity which automatically transitions the child\'s opacity over a given duration whenever the given opacity changes.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                onTap:()  {Navigator.pushNamed(context, RouteName.animatedPhysicalModel);},
                    child: Container(
                      height: 85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedPhysicalModel', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animated version of PhysicalModel.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.animatedPositioned);},
                    child: Container(
                      height: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedPositioned', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animated version of Positioned which automatically transitions the child\'s position over a given duration whenever the given position changes.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.animatedSize);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedSize', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animated widget that automatically its size over a given duration whenever the given child\'s size changes.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.animatedWidget);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedWidget', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that rebuilds when the given Listenable changes value.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.animatedWidgetBaseState);},
                    child: Container(
                      height: 85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('AnimatedWidgetBaseState', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A base class for widgets with implicit animations.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.decoratedBoxTransition);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('DecorationBoxTransitions', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animated version of a DecortedBox that animates the different properties of its Decoration.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                 onTap:() {Navigator.pushNamed(context, RouteName.decoratedBoxTransition);},

                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('DecorationBoxTransitions', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animated version of a DecortedBox that animates the different properties of its Decoration.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.fadeTransition);},

                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('FadeTransition', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animates the opacity of a widget.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(

                    child: Container(
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Hero', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that marks its child as being a candidate for hero animations.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.positionedTransition);},
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('PositionedTransition', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animated version of Positioned which takes a specific Animation to transition the child\'s position from a start position to and end position over the lifetime of the animation.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.rotationTransition);},
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('RotationTransition', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animates the rotation of a widget.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.scaleTransition);},

                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('ScaleTransition', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animates the scale of a transformed widget.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.sizeTransition);},
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SizeTransition', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animates its own size and clips and aligns the child.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.slideTransition);},
                    child: Container(
                      height: 85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SlideTransition', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Animates the position of a widget relative to its normal position.', style: Theme.of(context).textTheme.subtitle1)
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