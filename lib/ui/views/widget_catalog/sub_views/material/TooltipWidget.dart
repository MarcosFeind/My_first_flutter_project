import 'package:flutter/material.dart';

class TooltipWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tooltip'),
      ),
      body: Center(
        child: Tooltip(
          message: 'This is a tooltip',
          child: Text('Hover over me'),
        ),
      ),
    );
  }
}
