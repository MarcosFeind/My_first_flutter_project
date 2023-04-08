import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/components/custom_listtile_widget.dart';

import '../../../core/routes/route_name.dart';

class Debugging extends StatelessWidget {
  const Debugging({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Debugging'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTileWidget(
                onTap: () {
                  Navigator.pushNamed(context, RouteName.pageNotFound);
                },

                title: 'DevTools',
                subtitle:
                'A Suite of performance and profiling tools that run in a browser',
                context: context,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTileWidget(
                onTap: () {
                  Navigator.pushNamed(context, RouteName.pageNotFound);
                },

                title: 'Code editor (enabled with the Flutter and Dart Plugins)',
                subtitle:
                'Support a built-in source-level debugger with the ability to set breakpoints, step through code, and examine values',
                context: context,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTileWidget(
                onTap: () {
                  Navigator.pushNamed(context, RouteName.pageNotFound);
                },

                title: 'Flutter inspector',
                subtitle:
                'The inspector allows you to examine a visual representation of the widget tree, inspect individual widgets and their property values, enable the performance overlay, and more.',
                context: context,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
