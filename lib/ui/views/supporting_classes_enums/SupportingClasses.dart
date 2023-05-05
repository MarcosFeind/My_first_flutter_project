import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';

class SupportingClasses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Supporting classes'),
      ),
      body:

      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            _buildListTile(
              context: context,
              routeName: RouteName.supportingClasses,
              title: 'Supporting classes',
              subtitle: 'Classes that are used within widgets to provide additional functionality like decoration, etc.',
            ),

            _buildListTile(
              context: context,
              routeName: RouteName.supportingEnums,
              title: 'Supporting enums',
              subtitle: 'Enums that holds a group of values for different things like alignment, axis, etc.',
            ),

          ],
        ),
      ),
    );
  }
}



Widget _buildListTile({
  required BuildContext context,
  required String routeName,
  required String title,
  required String subtitle,
}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: () => Navigator.pushNamed(context, routeName),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(11),
          color: Colors.red,
        ),
        width: double.infinity,
        height: 140,
        child: ListTile(
          title: Text('\n$title', style: Theme.of(context).textTheme.headline1),
          subtitle: Text('\n$subtitle', style: Theme.of(context).textTheme.subtitle1),
        ),
      ),
    ),
  );
}




