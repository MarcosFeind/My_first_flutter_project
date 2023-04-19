import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';
import 'package:my_first_project/ui/design_system/base/padding.dart';


class FlutterFundamentals extends StatelessWidget {
  const FlutterFundamentals({Key? key}) : super(key: key);

  Widget _buildListItem(BuildContext context, String title, String subtitle, String routeName) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Scaffold(body: Center(child: Text('Coming soon!'))),
          ),
        );
      },
      child: CustomPadding(
        paddingValue: 8.0,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            color: Colors.red,
          ),
          width: double.infinity,
          height: 90,
          child: ListTile(
            title: Text(title, style: Theme.of(context).textTheme.headline1),
            subtitle: Text('\n $subtitle', style: Theme.of(context).textTheme.subtitle1),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Fundamentals"),
      ),
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (BuildContext context, int index) {
          switch (index) {
            case 0:
              return _buildListItem(
                context,
                'Important Concepts',
                'About flutter and its main concepts.',
                RouteName.importantConcepts,
              );
            case 1:
              return _buildListItem(
                context,
                'Installation and setup',
                'Installing and setting up the flutter development environment.',
                RouteName.installationSetup,
              );
            case 2:
              return _buildListItem(
                context,
                'Using Flutter',
                'Setting up a flutter project and doing the development.',
                RouteName.usingFlutter,
              );
            case 3:
              return _buildListItem(
                context,
                'About Widgets',
                'General information and concepts about widgets.',
                RouteName.aboutWidgets,
              );
            default:
              return const SizedBox.shrink();
          }
        },
      ),
    );
  }
}
