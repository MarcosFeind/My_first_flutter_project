import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';


class InteractiveBehaviours extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Interactive Behaviours"),
        ),

        body:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){Navigator.pushNamed(context, RouteName.clickBehavior);},
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.red
                  ),
                  width:double.infinity,
                  height:100,
                  child: ListTile(title: Text('\n Click/tap behavior', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n When a user clicks an element.', style: Theme.of(context).textTheme.subtitle1,)),

                ),
              ),
            ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.hoverBehavior);},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(title: Text('\n Hover behavior', style: Theme.of(context).textTheme.headline1)
                        , subtitle: Text('\n When a user hovers over an element (on desktop class devices).', style: Theme.of(context).textTheme.subtitle1,)),

                  ),
                ),
              ),



              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.focusBehavior);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:120,
                    child: ListTile(title: Text('\n Focus behavior', style: Theme.of(context).textTheme.headline1)
                        , subtitle: Text('\n When a user interacts with an element or to make user focus on particular element (mostly an input field or button).', style: Theme.of(context).textTheme.subtitle1,)),

                  ),
                ),
              ),



            ],
          ),
        )
    );


  }

}