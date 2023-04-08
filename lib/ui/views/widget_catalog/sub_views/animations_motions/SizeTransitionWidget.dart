import 'package:flutter/material.dart';


class SizeTransitionWidget extends StatefulWidget {
  @override
  SizeTransitionWidgetState createState() => SizeTransitionWidgetState();
}

class SizeTransitionWidgetState extends State<SizeTransitionWidget> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );

    _animation = Tween(
      begin: 0.0,
      end: 1.0,
    ).animate(_animationController);

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
        title: Text('Size Transition'),
      ),
      body: Center(
        child: SizeTransition(
          sizeFactor: _animation,
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
