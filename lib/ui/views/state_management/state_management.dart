import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';

class StateManagement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('State Management'),
      ),
      body:

      SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
      children: [
      _buildListTile(
      context: context,
      routeName: RouteName.state_management_basics,
      title: 'State management basics and stateful widgets',
      subtitle: 'Managing state using stateful widgets',
      ),

    _buildListTile(
    context: context,
    routeName: RouteName.providerStateManagement,
    title: '\"Provider\" package for state management',
    subtitle: 'Basics of state management using provider (officially supported)',
    ),

    _buildListTile(
    context: context,
    routeName: RouteName.state_management_todos_example,
    title: 'Todos application example',
    subtitle: 'Implementation of a simple todo application.',
    ),

        _buildListTile(
          context: context,
          routeName: RouteName.state_management_todos_bloc_example,
          title: 'Todos application using Bloc Pattern',
          subtitle: 'Implementation of a simple todo application using Bloc Pattern.',
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




