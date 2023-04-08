import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  final Widget child;
  final BoxDecoration decoration;

  const MyContainer({required this.child, required this.decoration});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.white70,
      child: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text(
                '\n Using "Container" widget (preferred way)',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                '\n "Container" widget has a named parameter "decoration", which takes an object of "BoxDecoration" class with specified values. \n ',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.normal),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 60,
                height: 60,
                decoration: decoration.copyWith(
                  border: Border.all(color: Colors.blue, width: 2),
                ),
                child: Center(
                  child: child,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Borders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Borders'),
      ),
      body: MyContainer(
        decoration: BoxDecoration(),
        child: Text(
          'Border Text',
          style: TextStyle(
            fontSize: 16,
            color: Colors.black54,
          ),
        ),
      ),
    );
  }
}
