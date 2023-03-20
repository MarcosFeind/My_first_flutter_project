import 'package:flutter/material.dart';



class AnimatedModalBarrierWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => AnimatedModalBarrierWidgetState();
}

class AnimatedModalBarrierWidgetState extends State<AnimatedModalBarrierWidget> with SingleTickerProviderStateMixin {
  bool _showBarrier = false;
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 500),
    );
    _animation = Tween<double>(begin: 0, end: 1).animate(_animationController);
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  void _showModalBarrier() {
    setState(() {
      _showBarrier = true;
    });
    _animationController.forward();
  }

  void _hideModalBarrier() {
    _animationController.reverse().then((value) {
      setState(() {
        _showBarrier = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Animated Modal Barrier'),
        ),
        body: Stack(
          children: [
            Center(
              child: Text('Click the button to toggle the modal barrier'),
            ),
            if (_showBarrier)
              AnimatedBuilder(
                animation: _animation,
                builder: (context, child) {
                  return ModalBarrier(
                    color: Colors.black.withOpacity(_animation.value * 0.5),
                    dismissible: false,
                  );
                },
              ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: _showModalBarrier,
          child: Icon(Icons.block),
        ),

    );
  }
}
