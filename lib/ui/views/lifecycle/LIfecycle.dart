import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';

class LifeCycle extends StatelessWidget{
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
        title: Text('Life Cycle'),
      ),

      body: Column(
        children: [
          _buildListTile(
            context: context,
            routeName: RouteName.applicationLifecycle,
            title: 'Application lifecycle',
            subtitle: 'Doing stuff at various stages of an application lifecycle.',
          ),
          _buildListTile(
            context: context,
            routeName: RouteName.widgetLifecycle,
            title: 'Widget lifecycle',
            subtitle: 'Doing stuff at various stages of a widget lifecycle.',
          ),
        ],
      ),
    );
  }
}
