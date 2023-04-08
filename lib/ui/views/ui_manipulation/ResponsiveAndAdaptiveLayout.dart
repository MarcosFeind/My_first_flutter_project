import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';


class ResponsiveAndAdaptive extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Responsive and Adaptive"),
        ),

        body:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){Navigator.pushNamed(context, RouteName.responsiveAdaptiveUi);},

                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.red
                  ),
                  width:double.infinity,
                  height:100,
                  child: ListTile(title: Text('\n Responsive layout', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n Layout gets adjusted acccording to the user\'s screen size.', style: Theme.of(context).textTheme.subtitle1,)),

                ),
              ),
            ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.adaptiveUi);},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:110,
                    child: ListTile(title: Text('\n Adaptive layout', style: Theme.of(context).textTheme.headline1)
                        , subtitle: Text('\n Layout adapts according to the user\'s operating system like android or ios.', style: Theme.of(context).textTheme.subtitle1,)),

                  ),
                ),
              ),



            ],
          ),
        )
    );


  }

}