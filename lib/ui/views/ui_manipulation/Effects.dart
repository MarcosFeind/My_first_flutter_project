import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';

class Effects extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Effects"),
        ),

        body:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){Navigator.pushNamed(context, RouteName.shadows);},
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.red
                  ),
                  width:double.infinity,
                  height:100,
                  child: ListTile(title: Text('\n Shadows', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n Shadow of widgets.', style: Theme.of(context).textTheme.subtitle1,)),

                ),
              ),
            ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.opacityEffect);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:110,
                    child: ListTile(title: Text('\n Opacity', style: Theme.of(context).textTheme.headline1)
                        , subtitle: Text('\n Opacity of widgets.', style: Theme.of(context).textTheme.subtitle1,)),

                  ),
                ),
              ),



            ],
          ),
        )
    );


  }

}