import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../core/routes/route_name.dart';


import 'package:my_first_project/ui/design_system/base/padding.dart';

class ProductionBuild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Production build and deployment'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            _buildAccessibilityWidget(
              context,
              'Production build',
              'Generating a lean performance optimized build for deployment.',
              RouteName.productionBuild,
              height: 150,
            ),
            _buildAccessibilityWidget(
              context,
              'Android deployment',
              'Putting the application on the android market.',
              RouteName.androidDeployment,
              height: 75,
            ),
            _buildAccessibilityWidget(
              context,
              'Appstore deployment',
              'Putting the application on the ios market.',
              RouteName.iosDeployment,
              height: 130,
            ),

            _buildAccessibilityWidget(
              context,
              'web deployment',
              'Putting the application on web servers..',
              RouteName.webDeployment,
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
