import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/routes/route_name.dart';


class ColorsAndBackgrounds extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ColorsAndBackgrounds"),
        ),

        body:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [InkWell(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.colors);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(title: Text('\n Text Color', style: Theme.of(context).textTheme.headline1)
                        , subtitle: Text('\n Text color.', style: Theme.of(context).textTheme.subtitle1,)),

                  ),
                ),
              ),
            ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.pushNamed(context, RouteName.colorsBackgrounds);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(title: Text('\n Background', style: Theme.of(context).textTheme.headline1)
                        , subtitle: Text('\n Background color.', style: Theme.of(context).textTheme.subtitle1,)),

                  ),
                ),
              ),



            ],
          ),
        )
    );


  }

}