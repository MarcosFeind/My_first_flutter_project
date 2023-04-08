import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LongPressDraggableExample extends StatefulWidget {
  @override
  _LongPressDraggableExampleState createState() =>
      _LongPressDraggableExampleState();
}

class _LongPressDraggableExampleState extends State<LongPressDraggableExample> {
  int _value = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LongPressDraggable'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              LongPressDraggable(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Center(
                    child: Text('\t Long Press \n \t Draggable'),
                  ),
                ),
                feedback: Container(
                  height: 90,
                  width: 90,
                  color: Colors.blue.withOpacity(0.5),
                  child: Center(
                    child: Text('Dragging...',style:TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20 ),),
                  ),
                ),
                onDragEnd: (details) {
                  if (details.wasAccepted) {
                    setState(() {
                      _value += 10;
                    });
                  }
                },
              ),
              SizedBox(height: 20),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Center(
                  child: Text('Value: $_value'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
