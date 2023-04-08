import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';
import 'package:my_first_project/ui/components/custom_listtile_widget.dart';

class Testing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Testing'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTileWidget(
                    context: context,
                 routeName: RouteName.unitTesting,
                title: '\n Unit Testing',
                subtitle: '\n Testing individual unit in isolation.',
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTileWidget(
                context: context,
                routeName: RouteName.integrationTesting,
                title: '\n Integration testing',
                subtitle:
                ' \n Testing the integrated functionality between two or more units.',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
