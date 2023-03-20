import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/FutureBuilderWidget.dart';
import 'package:my_first_project/StreamBuilderWidget.dart';

class Async extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Async Widget'),
    ),

    body: SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Column(

    children: [Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => MyFutureBuilder()));
      },

      child: Container(
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(11),
      color: Colors.red
      ),
      width:double.infinity,
      height:100,
      child: ListTile(

      title: Text('FutureBuilder', style: Theme.of(context).textTheme.headline1),
      subtitle: Text('\n Widget that builds itself based on the latest snapshot of interaction with a Future.', style: Theme.of(context).textTheme.subtitle1)
      ),

      ),
    ),
    ),

    Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => StreamBuilderWidget()));
      },

      child: Container(
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(11),
      color: Colors.red
      ),
      width:double.infinity,
      height:100,
      child: ListTile(

      title: Text('StreamBuilder', style: Theme.of(context).textTheme.headline1),
      subtitle: Text('\n Widget that builds itself based on the latest snapshot of interacton with a Stream.', style: Theme.of(context).textTheme.subtitle1)
      ),

      ),
    ),
    ),


    ]
    )
    ),
    );
  }
}