import 'package:flutter/material.dart';

class DecoratedBoxTransitionWidget extends StatefulWidget {
  @override
  DecoratedBoxTransitionWidgetState createState() => DecoratedBoxTransitionWidgetState();
}

class DecoratedBoxTransitionWidgetState extends State<DecoratedBoxTransitionWidget> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<Decoration> _animation;

  @override
  void initState() {
    super.initState();

    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );

    _animation = DecorationTween(
      begin: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(0),
      ),
      end: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(100),
      ),
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
        title: Text('Decorated Box Transition'),
      ),
      body: Center(
        child: DecoratedBoxTransition(
          decoration: _animation,
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
