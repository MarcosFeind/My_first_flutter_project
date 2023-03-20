import 'package:flutter/material.dart';


class PopupMenuButtonWidget extends StatelessWidget {
  const PopupMenuButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('PopupMenuButton'),
        ),
        body: Center(
          child: PopupMenuButton<String>(
            onSelected: (String value) {
              // Perform an action when a menu item is selected
              print('$value selected');
            },
            itemBuilder: (BuildContext context) {
              return {'Option 1', 'Option 2', 'Option 3'}
                  .map((String choice) {
                return PopupMenuItem<String>(
                  value: choice,
                  child: Text(choice),
                );
              }).toList();
            },
          ),
        ),
    );
  }
}
