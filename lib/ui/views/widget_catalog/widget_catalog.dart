import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';
import 'package:my_first_project/ui/components/custom_listtile_widget.dart';

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
          children: [
            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.accessibilityWidgets,
                );
              },
              title: 'Accessibilty',
              subtitle: 'Make your app accessible.', context: context,
            ),
            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.animationMotionWidgets,
                );
              },
              title: 'Animations and motion',
              subtitle: 'Bring animations to your app.', context: context,
            ),
            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.assetWidgets,
                );
              },
              title: 'Assets, icons and images',
              subtitle: 'Manage assets, display images, and show icons.', context: context,
            ),
            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.asyncWidgets,
                );
              },
              title: 'Async',
              subtitle: 'Async patterns to your flutter application.', context: context,
            ),
            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.cupertinoWidgets,
                );
              },
              title: 'Cupertino',
              subtitle:
              'Beautiful and high-fidelity widgets for current iOS design language.', context: context,
            ),
            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.inputWidgets,
                );
              },
              title: 'Input',
              subtitle:
              'Take user input in addition to input widgets in Material Components and Cupertino.', context: context,
            ),
            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.interactiveWidgets,
                );
              },
              title: 'Interactive',
              subtitle:
              'Respond to touch events and route users to different ui.views.', context: context,
            ),
            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.layout,
                );
              },
              title: 'Layout',
              subtitle:
              'Arrange other widgets columns, rows, grids, and many other layouts.', context: context,
            ),
            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.materialWidgets,
                );
              },
              title: 'Material',
              subtitle: 'Implementing the Material Design system.', context: context,
            ),


            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.paintingEffectWidgets,
                );
              },
              title: 'Painting and effects',
              subtitle:
              'These widget apply visual effects to the children without changing their layout, size or position.', context: context,
              
            ),

            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.scrollingWidgets,
                );
              },
              title: 'Scrolling',
              subtitle: 'Scroll multiple widgets as children of the parent.', context: context,

            ),

            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.stylingWidgets,
                );
              },
              title: 'Styling',
              subtitle: 'Manage the theme of your app, makes your app responsive to screen sizes, or add padding.', context: context,

            ),

            ListTileWidget(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RouteName.textWidgets,
                );
              },
              title: 'Text',
              subtitle: 'Display and style text.', context: context,

            ),

          ],
        ),
      ),
    );
  }
}
