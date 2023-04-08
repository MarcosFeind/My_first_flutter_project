import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';

class UIManipulation extends StatelessWidget {
  const UIManipulation({Key? key}) : super(key: key);

  Widget _buildMenuItem(BuildContext context, String title, String subtitle, String routeName) {
    return InkWell(
      onTap: () => Navigator.pushNamed(context, routeName),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UI Manipulation'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            _buildMenuItem(
              context,
              'Layout',
              'Building the page structure.',
              RouteName.layout,
            ),
            _buildMenuItem(
              context,
              'Dimensions and constraints',
              'Setting height, widths and constraints on widgets.',
              RouteName.dimensionsConstraints,
            ),
            _buildMenuItem(
              context,
              'Spacing',
              'Margin and padding on widgets.',
              RouteName.spacing,
            ),
            _buildMenuItem(
              context,
              'Colors and backgrounds',
              'Text and background colors.',
              RouteName.colorsBackgrounds,
            ),
            _buildMenuItem(
              context,
              'Text',
              'Using and manipulating text in UI.',
              RouteName.text,
            ),
            _buildMenuItem(
              context,
              'Alignment',
              'Specifying the alignment on widgets',
              RouteName.alignment,
            ),
            _buildMenuItem(
              context,
              'Borders',
              'Setting and modifying borders',
              RouteName.borders,
            ),
            _buildMenuItem(
              context,
              'Icons and Images',
              'Using icons and images in layout',
              RouteName.iconsImages,
            ),
            _buildMenuItem(
              context,
              'Effects',
              'Applying visual effects such as shadows and gradients',
              RouteName.effects,
            ),
          ],
        ),
      ),
    );
  }
}
