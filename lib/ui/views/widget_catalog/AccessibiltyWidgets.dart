import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';

const _kPadding = EdgeInsets.all(8.0);

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
          children: [
            _buildAccessibilityWidget(
              context,
              'ExcludeSemantics',
              'A widget that drops all the semantics of its descendents. This can be used to hide subwidgets that would only be confusing. For example, the Material Components Chip widget hides the avatar since it is reduntant with the chip label.',
              RouteName.excludeSemanticsWidget,
              height: 150,
            ),
            _buildAccessibilityWidget(
              context,
              'MergeSemantics',
              'A widget that merges the semantics of its descendents.',
              RouteName.mergeSemanticsWidget,
              height: 75,
            ),
            _buildAccessibilityWidget(
              context,
              'Semantics',
              'A widget that annotates the widget tree with a description of the meaning of the widgets. Used by accessibility tools, search engines, and other semantics analysis software to determine the meaning of the application.',
              RouteName.semanticsWidget,
              height: 130,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAccessibilityWidget(
      BuildContext context,
      String title,
      String subtitle,
      String routeName, {
        double height = 75,
      }) {
    return Padding(
      padding: _kPadding,
      child: InkWell(
        onTap: () => Navigator.pushNamed(context, routeName),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            color: Colors.red,
          ),
          width: double.infinity,
          height: height,
          child: ListTile(
            title: Text(
              title,
              style: Theme.of(context).textTheme.headline1,
            ),
            subtitle: Text(
              '\n $subtitle',
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ),
        ),
      ),
    );
  }
}
