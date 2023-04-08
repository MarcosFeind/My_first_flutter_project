import 'package:flutter/material.dart';


class AnimatedBuilderWidget extends StatefulWidget {
  @override
  AnimatedBuilderWidgetState createState() => AnimatedBuilderWidgetState();
}

class AnimatedBuilderWidgetState extends State<AnimatedBuilderWidget> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );

    _animation = Tween<double>(begin: 0, end: 1).animate(_controller);
    _controller.repeat(reverse: true);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animated Builder'),
      ),
      body: Center(
        child: AnimatedBuilder(
          animation: _animation,
          builder: (BuildContext context, Widget? child) {
            return Transform.rotate(
              angle: _animation.value * 2 * 3.14,
              child: Container(
                width: 150,
                height: 150,
                color: Colors.yellow,
                child: Center(
                  child: Icon(
                    Icons.wheelchair_pickup,
                    color: Colors.black,
                    size: 50,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
