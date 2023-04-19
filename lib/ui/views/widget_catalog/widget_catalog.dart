import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../core/routes/route_name.dart';
import 'package:my_first_project/ui/design_system/base/padding.dart';

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
            _buildListTile(
             context: context,
              routeName: RouteName.accessibilityWidgets,
            title:  'Accessibility',
            subtitle:  'Make your app accessible.',
            ),
            _buildListTile(
               context: context,
              routeName: RouteName.animationMotionWidgets,
             title: 'Animations and motion',
            subtitle:  'Bring animations to your app.',
            ),
            _buildListTile(
               context: context,
              routeName: RouteName.assetWidgets,
             title: 'Assets, icons and images',
             subtitle: 'Manage assets, display images, and show icons.',
            ),
            _buildListTile(
               context: context,
              routeName: RouteName.asyncWidgets,
              title: 'Async',
              subtitle: 'Async patterns to your flutter application.',
            ),
            _buildListTile(
               context: context,
              routeName: RouteName.cupertinoWidgets,
              title: 'Cupertino',
            subtitle:  'Beautiful and high-fidelity widgets for current iOS design language.',
            ),
            _buildListTile(
               context: context,
              routeName: RouteName.inputWidgets,
             title: 'Input',
             subtitle: 'Take user input in addition to input widgets in Material Components and Cupertino.',
            ),
            _buildListTile(
               context: context,
              routeName: RouteName.interactiveWidgets,
             title: 'Interactive',
            subtitle:  'Respond to touch events and route users to different ui.views.',
            ),
            _buildListTile(
               context: context,
              routeName: RouteName.layout,
              title: 'Layout',
              subtitle: 'Arrange other widgets columns, rows, grids, and many other layouts.',
            ),
            _buildListTile(
               context: context,
              routeName: RouteName.materialWidgets,
            title:  'Material',
             subtitle: 'Implementing the Material Design system.',
            ),
            _buildListTile(
               context: context,
              routeName: RouteName.paintingEffectWidgets,
            title:  'Painting and effects',
            subtitle:  'These widget apply visual effects to the children without changing their layout, size or position.',
            ),
            _buildListTile(
               context: context,
              routeName: RouteName.scrollingWidgets,
             title: 'Scrolling',
             subtitle: 'Scroll multiple widgets as children of the parent.',
            ),
            _buildListTile(
             context: context,
              routeName: RouteName.stylingWidgets,
             title: 'Styling',
              subtitle: 'Manage the theme of your app, makes your app responsive to screen sizes, or add padding.',
            ),
            _buildListTile(
              context: context,
             routeName: RouteName.textWidgets,
             title: 'Text',
              subtitle: 'Display and style text.',
            ),

          ],
        ),
      ),
    );
  }

  Widget _buildListTile({
    required BuildContext context,
    required String routeName,
    required String title,
    required String subtitle,
  }) {
    return CustomPadding(
      paddingValue: 8.0,
      child: InkWell(
        onTap: () => Navigator.pushNamed(context, routeName),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            color: Colors.red,
          ),
          width: double.infinity,
          height: 100,
          child: ListTile(
            title: Text('\n$title', style: Theme.of(context).textTheme.headline1),
            subtitle: Text('\n$subtitle', style: Theme.of(context).textTheme.subtitle1),
          ),
        ),
      ),
    );
  }
}

