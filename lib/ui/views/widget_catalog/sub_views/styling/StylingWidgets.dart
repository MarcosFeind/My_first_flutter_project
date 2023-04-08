import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../core/routes/route_name.dart';

class StylingWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Styling Widgets'),
    ),

    body: SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Column(

    children: [Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: (){Navigator.pushNamed(context, RouteName.padding);},
      child: Container(
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(11),
      color: Colors.red
      ),
      width:double.infinity,
      height:80,
      child: ListTile(

      title: Text('Padding', style: Theme.of(context).textTheme.headline1),
      subtitle: Text('\n A widget that insets its child by the given padding.', style: Theme.of(context).textTheme.subtitle1)
      ),

      ),
    ),
    ),
    ]
    )
    ),
    );
  }
}