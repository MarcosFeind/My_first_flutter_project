import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DraggableWidgets extends StatefulWidget {
  @override
  State<DraggableWidgets> createState() => DraggableWidgetsState();
}

class DraggableWidgetsState extends State<DraggableWidgets> {
  int value = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Draggable'),

    ),

      body: Center(
        child: Container(
          height: 500,
          child: Column(
            children: [
              SizedBox(height: 50),
              Draggable<int>(
                data: value,
                child: Container(
                  height: 100,
                  width: 200,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      'Drag me',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                feedback: Container(
                  height: 100,
                  width: 200,
                  color: Colors.red.withOpacity(0.5),
                  child: Center(
                    child: Text(
                      'Dragging',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                childWhenDragging: Container(
                  height: 100,
                  width: 200,
                  color: Colors.red.withOpacity(0.5),
                ),
              ),
              SizedBox(height: 50),
              DragTarget<int>(
                builder: (BuildContext context, List<int?> candidateData, List<dynamic> rejectedData) {
                  return Container(
                    height: 100,
                    width: 200,
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        'Drop here to reset value to 0',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  );
                },
                onWillAccept: (data) {
                  return data != null;
                },
                onAccept: (data) {
                  setState(() {
                    value = 0;
                  });
                },
                onLeave: (data) {
                  // handle when the drag leaves the target
                },
              ),
              SizedBox(height: 50),
              Text(
                'Value: $value',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),


    );

  }
}
