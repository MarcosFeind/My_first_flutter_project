import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/DeclarativeApproach.dart';
import 'package:my_first_project/ImperativeRouting.dart';

class NavigationAndRouting extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation and routing'),
      ),
      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(

            children: [Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context) => ImperativeRouting() ));
          },
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                color: Colors.red
            ),
            width:double.infinity,
            height:100,
            child: ListTile(

                title: Text('\n Imperative approach', style: Theme.of(context).textTheme.headline1),
                subtitle: Text('\n Using Navigator 1.0 API introduced in flutter 1.0', style: Theme.of(context).textTheme.subtitle1)
            ),

          ),
        ),
      ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context) => DeclarativeApproach() ));
                  },

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(

                        title: Text('\n Declarative approach', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n Using Navigator 2.0 API introduced in flutter 2.0', style: Theme.of(context).textTheme.subtitle1)
                    ),

                  ),
                ),
              ),

      ]
    )
    )
    );
  }
}