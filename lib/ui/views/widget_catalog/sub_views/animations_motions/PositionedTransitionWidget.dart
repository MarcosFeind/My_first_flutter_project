import 'package:flutter/material.dart';

class PositionedTransitionWidget extends StatefulWidget {
  @override
  PositionedTransitionWidgetState createState() => PositionedTransitionWidgetState();
}

class PositionedTransitionWidgetState extends State<PositionedTransitionWidget> with SingleTickerProviderStateMixin {
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
        title: Text('Positioned Transition'),
      ),
      body: Stack(
        children: [
          PositionedTransition(
            rect: RelativeRectTween(
              begin: RelativeRect.fromLTRB(0, 0, 0, 0),
              end: RelativeRect.fromLTRB(0, 1, 0, 0),
            ).animate(_animationController),
            child: FlutterLogo(
              size: 200,
            ),
          ),
        ],
      ),
    );
  }
}
