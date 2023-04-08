import 'package:flutter/material.dart';
import '../../../core/routes/route_name.dart';

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            _buildLayoutCard(
              context,
              'Basic layout widgets',
              'Basic layout widgets like container, row, column etc.',
              RouteName.basicLayout,
              100,
            ),
            _buildLayoutCard(
              context,
              'Application and page layout',
              'Structuring the layout for whole application and individual pages.',
              RouteName.pageLayout,
              110,
            ),
          ],
        ),
      ),
    );
  }


  Widget _buildLayoutCard(
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
              '\n$title',
              style: Theme.of(context).textTheme.headline1,
            ),
            subtitle: Text(
              '\n$subtitle',
              style: Theme.of(context).textTheme.subtitle1,
            ),
          ),
        ),
      ),
    );
  }
}
