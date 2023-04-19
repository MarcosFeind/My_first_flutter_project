import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  final String? routeName;
  final String title;
  final String subtitle;
  final VoidCallback? onTap;
  final BuildContext context;


  const ListTileWidget({
    Key? key,
    this.routeName,
    required this.title,
    required this.subtitle,
    this.onTap,
    required this.context,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(11),

        ),
        width: double.infinity,

        child: ListTile(
          title: Text(
            title,
            style: Theme.of(context).textTheme.headline1,
          ),
          subtitle: Text(
            '\n $subtitle',
            style: Theme.of(context).textTheme.subtitle1,
          ),
        ),
      ),
    );
  }
}
