import 'package:flutter/material.dart';

class RotationTransitionWidget extends StatefulWidget {
  @override
  RotationTransitionWidgetState createState() => RotationTransitionWidgetState();
}

class RotationTransitionWidgetState extends State<RotationTransitionWidget> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );

    _animation = Tween<double>(begin: 0.0, end: 1.0).animate(_animationController);

    _animationController.repeat(reverse: true);
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rotation Transition Demo'),
      ),
      body: Center(
        child: RotationTransition(
          turns: _animation,
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
