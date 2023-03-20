import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyFullscreenDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoFullscreenDialogTransition(
      animation: AnimationController(
        vsync: Navigator.of(context),
        duration: Duration(milliseconds: 500),
      ),
      child: Container(
        color: Colors.white,
        child: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}

