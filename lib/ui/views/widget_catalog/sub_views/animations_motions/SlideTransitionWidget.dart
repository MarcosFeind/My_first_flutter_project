import 'package:flutter/material.dart';

class SlideTransitionWidget extends StatefulWidget {
  @override
  SlideTransitionWidgetState createState() => SlideTransitionWidgetState();
}

class SlideTransitionWidgetState extends State<SlideTransitionWidget> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<Offset> _animation;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );

    _animation = Tween(
      begin: Offset.zero,
      end: Offset(0.5, 0.5),
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
        title: Text('Slide Transition'),
      ),
      body: Center(
        child: SlideTransition(
          position: _animation,
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
