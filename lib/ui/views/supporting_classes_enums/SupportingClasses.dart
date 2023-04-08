import 'package:flutter/material.dart';
import '../../../core/routes/route_name.dart';
import 'package:my_first_project/ui/components/custom_listtile_widget.dart';

class SupportingClasses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Supporting Classes and Enums'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTileWidget(
                title: 'Supporting classes',
                subtitle:
                'Classes that are used within widgets to provide additional functionality like decoration, etc.',
                onTap: () {
                  Navigator.pushNamed(context, RouteName.supportingClasses);
                },
                context: context,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTileWidget(
                title: 'Supporting enums',
                subtitle:
                'Enums that holds a group of values for different things like alignment, axis.',

                onTap: () {
                  Navigator.pushNamed(context, RouteName.supportingEnums);
                },
                context: context,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
