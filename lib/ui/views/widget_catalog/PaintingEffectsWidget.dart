import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';

class PaintingEffectsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PaintingEffects'),
      ),

      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.backDropFilter);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:120,
                    child: ListTile(

                        title: Text('BackdropFilter', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n A widget that applies a filter to the existing painted content and then paints a child. This effect is relatively expensive, especially if the filter is non-local, such as a blur.', style: Theme.of(context).textTheme.subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.clipOval);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('ClipOval', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that clips its child using an oval.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.clipPath);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('ClipPath', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that clips its child uusing a path.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.clipRRect);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('ClipRRect', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that clips its child using a rectangle.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.customPaint);},

                    child: Container(
                      height: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CustomPaint', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that provides a canvas on which to draw during the paint phase.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.decoratedBox);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('DecoratedBox', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that paints a Decoration either before or after its child paints.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.fractionalTranslation);},



                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('FractionalTranslation', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that applies a translation expressed as a fraction of the box\'s size before painting its child.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.opacity);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Opacity', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that makes its child partially transparent.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.rotatedBox);},

                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('RotatedBox', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that rotates its child by a integral number of quarter turns.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.transform);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Transform', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that applies a transformation before painting its child.', style: Theme.of(context).textTheme.subtitle1)
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