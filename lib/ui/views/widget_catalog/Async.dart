import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../../core/routes/route_name.dart';

class Async extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Async Widget'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            _buildAsyncCard(
              context,
              'FutureBuilder',
              'Widget that builds itself based on the latest snapshot of interaction with a Future.',
              RouteName.futureBuilder,
              100,
            ),
            _buildAsyncCard(
              context,
              'StreamBuilder',
              'Widget that builds itself based on the latest snapshot of interaction with a Stream.',
              RouteName.streamBuilder,
              100,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAsyncCard(
      BuildContext context,
      String title,
      String subtitle,
      String routeName,
      double height,
      ) {
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
          height: height,
          child: ListTile(
            title: Text(
              title,
              style: Theme.of(context).textTheme.headline1,
            ),
            subtitle: Text(
              subtitle,
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ),
        ),
      ),
    );
  }
}
