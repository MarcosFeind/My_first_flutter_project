import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BestPractices extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Best Practices'),
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 30,
                  color: Colors.white70,
                  child:
                      Text(' \t Technical ', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold
                      ), )
                ),
              ),

                      ListTile(
                          title: Text(' Controlling build() cost', style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),),

                          subtitle: Text('\nAvoid repetitive and costly work in build() method. Avoid large single widgets with a large build() method, refactor and split into different small widgets to optimize performance. \n', style: TextStyle(fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
                          )
                      ),

              ListTile(
                  title: Text(' Apply effects only when needed (avoid saveLayer()) ', style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),),

                  subtitle: Text('\n Use opacity only when necessary, prefer using other things like transparent images, etc. \n \n clipping is not expensive but still costly, prefer using borderRadius\n \n Avoid using effects with animations, instead use animation properties to achieve the same effect. \n \n Render grids and lists lazily. \n \n When using AnimatedBuilder, avoid putting a subtree in the builder function that builds widgets that don\'t depend on the animations, this subtree is rebuild for very trick, instead build it once and pass it as a child to the AnimatedBuilder. \n\n Avoid using constructors with a concrete list of children such as Column() or ListView(). \n \n Specify types for class members, avoid using var when possible. \n \n Avoid using "new" and "this" keyword, it makes code look cluttered and verbose. \n \n Handle errors using custom error screens. \n\n seperate UI from Logic. \n\n Single responsibility of a single widget. \n\n Use a design system.', style: TextStyle(fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
                  )
              ),




            ],
          ),
        ),


    );

  }

}