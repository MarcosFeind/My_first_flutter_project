import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WidgetLifecycle extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Widget Lifecycle'),
        ),

        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [
                Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text('\n General information', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
                      subtitle: Text('\n Only stateful widget can have lifecycle methods exception being build method that is available to stateless widgets too.', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                    )

                ),

                SizedBox(height:35),

                Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text('\n createState()', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
                      subtitle: Text('\n When the Framework is instructed to build a stateful widget, it immediately calls createState().', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                    )

                ),

                SizedBox(height:35),

                Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text('\n initState()', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
                      subtitle: Text('\n This is the first method called when the widget is created ( after the class constructor, of course.) initState is called once and only once. It must call super.initState().', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                    )

                ),

                SizedBox(height:35),


                Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text('\n didChangeDependencies()', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
                      subtitle: Text('\n This method is called immediately after initState on the first time the widget is built.', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                    )

                ),

                SizedBox(height:35),


                Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text('\n build()', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
                      subtitle: Text('\n This method is called often. It iss required, and it must return a Widget', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                    )

                ),

                SizedBox(height:35),


                Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text('\n didUpdateWidget()', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
                      subtitle: Text('\n If the parent widget changes and has to rebuild this widget (because it needs to give it different data), but it\'s being rebuilt with the same runtimeType, then this method is called. This is because Flutter is re-using the state, which is long lived. In this case, you may lived. In this case, you may want to initialize some data again, as you would in initState', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                    )

                ),

                SizedBox(height:35),

                Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text('\n setState', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
                      subtitle: Text('\n This method is called often from the framework itself and from the developer. It is used to notify the framework that data has changed.', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                    )

                ),

                SizedBox(height:35),

                Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text('\n deactivate()', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
                      subtitle: Text('\n Deactivavte is called when state is removed form the tree, but it might be reinserted before the current frame change is finished. This method exists basically because State objects can be moved from one point in a tree to another', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                    )

                ),

                SizedBox(height:35),

                Container(
                    height: 100,
                    width: double.infinity,
                    child: ListTile(
                      title: Text('\n dispose()', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),),
                      subtitle: Text('\n dispose() is called when the State object is removed, which is permanent. This method is where you should unsubscribe and cancel all animations, streams, etc.', style: TextStyle(fontSize: 20, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                    )

                ),

                SizedBox(height:35),

              ]
          ),
        )

    );
  }
}