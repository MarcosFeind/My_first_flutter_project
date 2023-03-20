import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertinoPageTransition extends StatelessWidget {
  final Widget child;

  MyCupertinoPageTransition({required this.child});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageTransition(
      primaryRouteAnimation: AlwaysStoppedAnimation(1.0),
      secondaryRouteAnimation: AlwaysStoppedAnimation(0.0),
      linearTransition: 4,
      child: MyLinearTransition(
        animation: CupertinoPageRoute.of(context).animation!,
        child: child,
      ),
    );
  }
}

class MyLinearTransition extends StatelessWidget {
  final Animation<double> animation;
  final Widget child;

  MyLinearTransition({
    required this.animation,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animation,
      builder: (BuildContext context, Widget? child) {
        return Transform.translate(
          offset: Offset(animation.value * 200, 0),
          child: child,
        );
      },
      child: child,
    );
  }
}
