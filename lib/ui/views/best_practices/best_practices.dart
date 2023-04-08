import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class BestPractices extends StatelessWidget {
  const BestPractices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Best Practices'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomHeadingWidgets.buildHeading('Technical'),
            CustomHeadingWidgets.buildContent(
              'Controlling build() cost',
              'Avoid repetitive and costly work in build() method. Avoid large single widgets with a large build() method, refactor and split into different small widgets to optimize performance.',
            ),
            CustomHeadingWidgets.buildContent(
              'Apply effects only when needed (avoid saveLayer())',
              'Use opacity only when necessary, prefer using other things like transparent images, etc. \n \n clipping is not expensive but still costly, prefer using borderRadius\n \n Avoid using effects with animations, instead use animation properties to achieve the same effect. \n \n Render grids and lists lazily. \n \n When using AnimatedBuilder, avoid putting a subtree in the builder function that builds widgets that don\'t depend on the animations, this subtree is rebuild for very trick, instead build it once and pass it as a child to the AnimatedBuilder. \n\n Avoid using constructors with a concrete list of children such as Column() or ListView(). \n \n Specify types for class members, avoid using var when possible. \n \n Avoid using "new" and "this" keyword, it makes code look cluttered and verbose. \n \n Handle errors using custom error screens. \n\n seperate UI from Logic. \n\n Single responsibility of a single widget. \n\n Use a design system.',
            ),
          ],
        ),
      ),
    );
  }
}



class CustomHeadingWidgets {
  static Widget buildHeading(String text) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 30,
        color: Colors.white70,
        child: Text(
          ' \t $text ',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  static Widget buildContent(String title, String subtitle) {
    return ListTile(
      title: Text(
        title,
        style: TextStyle(
          fontSize: 16,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(
        '\n$subtitle\n',
        style: TextStyle(
          fontSize: 16,
          color: Colors.blueGrey,
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}

