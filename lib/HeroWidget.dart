import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HeroWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Widget'),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (_) => HeroWidgetDetail(),
          ));
        },
        child: Hero(
          tag: 'laptop-image',
          child: Center(
            child: Image.asset(
              'assets/images/laptop.jpg',
              fit: BoxFit.cover,
              height: 300,
              width: double.infinity,
            ),
          ),
        ),
      ),
    );
  }
}

class HeroWidgetDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.of(context).pop();
        },
        child: Center(
          child: Hero(
            tag: 'laptop-image',
            child: Image.asset(
             'assets/images/laptop.jpg',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
          ),
        ),
      ),
    );
  }
}
