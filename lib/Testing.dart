import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/IntegrationTesting.dart';
import 'package:my_first_project/UnitTesting.dart';

class Testing extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' Testing')

      ),

      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(

            children: [Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => UnitTesting()),);},
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                color: Colors.red
            ),
            width:double.infinity,
            height:100,
            child: ListTile(

                title: Text('\n Unit Testing', style: Theme.of(context).textTheme.headline1),
                subtitle: Text('\n Testing individual unit in isolation.', style: Theme.of(context).textTheme.subtitle1)
            ),

          ),
        ),
      ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => IntegrationTesting()),);},

            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Colors.red
              ),
              width:double.infinity,
              height:100,
              child: ListTile( title: Text('\n Integration testing', style: Theme.of(context).textTheme.headline1),
                subtitle: Text(' \n Testing the integrated functionality between two or more units.', style: Theme.of(context).textTheme.subtitle1,),),

            ),
          ),
        ),
  ] ,
        ) ,)

    );
  }
}