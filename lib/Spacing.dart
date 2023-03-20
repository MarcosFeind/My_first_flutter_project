import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/Padding1.dart';
import 'package:my_first_project/Margin.dart';

class Spacing extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Spacing"),
      ),

      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(

            children: [Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
    onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context) => Padding1() ));},
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    color: Colors.red
                ),
                width:double.infinity,
                height:100,
                child: ListTile(title: Text('\n Padding', style: Theme.of(context).textTheme.headline1)
                    , subtitle: Text('\n Spacing between parent and it\'s children.', style: Theme.of(context).textTheme.subtitle1,)),

    ),
            ),
      ),


    Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
    onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context) => Margin() ));},

    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(11),
    color: Colors.red
    ),
    width:double.infinity,
    height:100,
    child: ListTile(title: Text('\n Margin', style: Theme.of(context).textTheme.headline1)
    , subtitle: Text('\n Spacing from the surrounding elements.', style: Theme.of(context).textTheme.subtitle1,)),

    ),
    ),
    ),



            ],
        ),
      )
    );


  }

}