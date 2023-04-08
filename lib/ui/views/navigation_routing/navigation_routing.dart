import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';

class NavigationAndRouting extends StatelessWidget {
  const NavigationAndRouting({Key? key}) : super(key: key);

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
        title: Text('Navigation and routing'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            _buildListTile(
              context: context,
              routeName: RouteName.imperativeRouting,
              title: 'Imperative approach',
              subtitle: 'Using Navigator 1.0 API introduced in flutter 1.0',
            ),
            _buildListTile(
              context: context,
              routeName: RouteName.declarativeRouting,
              title: 'Declarative approach',
              subtitle: 'Using Navigator 2.0 API introduced in flutter 2.0',
            ),
          ],
        ),
      ),
    );
  }
}
