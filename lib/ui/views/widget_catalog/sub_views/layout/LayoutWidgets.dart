import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../core/routes/route_name.dart';

class LayoutWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout Widget'),
      ),

      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {Navigator.pushNamed(context, RouteName.align);},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(

                        title: Text('Align', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n A widget that aligns its child within itself and optionally sizes itself based on the child\'s size.', style: Theme.of(context).textTheme.subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.aspectRatio);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(

                          title: Text('AspectRatio', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that attempts to size the child to a specific aspect ratio.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.baseline);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Baseline', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that positions its child according to the child\'s baseline.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.center);},
                    child: Container(
                      height: 85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Center', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that centers its child within itself.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.constrainedBox);},

                    child: Container(
                      height: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('ConstrainedBox', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that imposes additional constraints on its child.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.container);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Container', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A convenience widget that combines common painting, positioning, and sizing widgets.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.customSingleChildLayout);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CustomSingleChildLayout', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that defers the layout of its single child to a delegate.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.expanded);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Expanded', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that expands a child of a row, column or Flex.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.fittedBox);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('FittedBox', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Scales and positions its child within itself according to fit.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.fractionallySizedBox);},
                    child: Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('FractionallySizedBox', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that sizes its child to a fraction of the total available space. For more details about the layout algorithm, see RenderFractionallySizedOverflowBox.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.intrinsicHeight);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('IntrinsicHeight', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that sizes its child to the child\'s intrinsic height.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                  onTap:(){Navigator.pushNamed(context, RouteName.intrinsicWidth);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('IntrinsicWidth', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that sizes its child to the child\'s intrinsic width.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.limitedBox);},
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('LimitedBox', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A box that limits its size only when it\'s unconstrained.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.offStage);},
                    child: Container(
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('OffStage', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that lays the child out as if it was in the tree, but without painting anything, without making the child available for hit testing and without taking any room in the parent.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.overflowBox);},
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('OverflowBox', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that imposes different constraints on its child than it gets form its parent, possibly allowing the child to overflow the parent.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.padding);},
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('padding', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that insets its child by the given padding.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.sizedBox);},
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SizedBox', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A box with a specified size. If given a child, this widget forces its child to have a specific width and/or height (assuming values are permitted by this wdiget\'s parent). If either the width or height is null, this widget will size itself to match the child\'s size in that dimension.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.sizedOverflowBox);},
                    child: Container(
                      height: 110,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SizedOverflowBox', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that is specific size but passes its original constraints through to its child, which will probably overflow.', style: Theme.of(context).textTheme.subtitle1)
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


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.column);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Column', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Layout a list of child widgets in the vertical direction.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                  onTap:(){Navigator.pushNamed(context, RouteName.customMultiChildLayout);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CustomMultiChildLayout', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that uses a delegate to size and position multiple children.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.flow);},
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Flow', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that implements the flow layout algorithm.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.gridView);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('GridView', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A grid list consists of a repeated pattern of cells arrayed in a vertical and horizontal layout.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.indexedStack);},
                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('IndexedStack', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A stack that shows a single child from a list of children.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.layoutBuilder);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('LayoutBuilder', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Builds a widget tree that can depend on the parent widget\'s size.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.listView);},
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('ListView', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A scrollable, linear list of widget. ListView is the most commonly used scrolling widget. It displays its children one after another in the scroll direction. In the cross axis, the children are required to fill the ListView.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.row);},
                    child: Container(
                      height: 85,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Row', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n Layout a list of child widgets in the horizontal direction.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.stack);},
                    child: Container(
                      height: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Stack', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n This class is useful if you want to overlap several children in a simple way, for example having some text and an image, overlaid with a gradient and a button attached to the bottom.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.table);},
                    child: Container(
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Table', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that uses the table layout algorithm for its children.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.wrap);},
                    child: Container(
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('Wrap', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A widget that displays its children in multiple horizontal or vertical runs.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.cupertinoSliverNavigationBar);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CupertinoSilverNavigationBar', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n An iOS-styled navigation bar with iOS-11-style large titles using silvers.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.pushNamed(context, RouteName.customScrollView);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('CustomScrollView', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A scrollView that creates custom scroll effects using silvers.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.sliverAppBar);},

                    child: Container(
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SilverAppBar', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A material design app bar that integrates with a CustomScrollView.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.sliverChildBuilderDelegate);},
                    child: Container(
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SilverChildBuilderDelegate', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A delegate that supplies children for silvers using a builder callback.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.sliverChildListDelegate);},
                    child: Container(
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SilverChildListDelegate', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A delegate that supplies children for silvers using an explicit list.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.sliverFixedExtentList);},
                    child: Container(
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SilverFixedExtentList', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A silver that places multiple children with the same main axis extent in a linear array.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.sliverGrid);},

                    child: Container(
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SilverGrid', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A silver that places multiple box children in a two dimensional arrangement.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.sliverList);},
                    child: Container(
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SilverList', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A silver that places multiple box children in a linear array along the main axis.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.padding);},
                    child: Container(
                      height: 95,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SilverPadding', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A silver that applies padding on each side of another silver.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.sliverPersistentHeader);},

                    child: Container(
                    height: 95,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    child: ListTile(

                        title: Text('SilverPersistentHeader', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n A silver that applies padding on each side of another silver.', style: Theme.of(context).textTheme.subtitle1)
                    ),

                  ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.pushNamed(context, RouteName.sliverToBoxAdaptor);},

                    child: Container(
                      height: 75,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      child: ListTile(

                          title: Text('SilverToBoxAdaptor', style: Theme.of(context).textTheme.headline1),
                          subtitle: Text('\n A silver that contains a single box widget.', style: Theme.of(context).textTheme.subtitle1)
                      ),

                    ),
                  ),
                ),

             ],
          )
      ),
    );
  }
}