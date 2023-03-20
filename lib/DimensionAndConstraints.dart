import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:my_first_project/FixedDimensions.dart';
import 'package:my_first_project/PercentageDimensions.dart';
import 'package:my_first_project/ScreenDimensions.dart';
import 'package:my_first_project/Constraints.dart';

class DimensionAndConstraints extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dimension And Constraints"),
        ),

        body :
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

            children: [Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => FixedDimensions()),);},
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      color: Colors.red
                  ),
                  width:double.infinity,
                  height:100,
                  child: ListTile(

                      title: Text('\n Fixed Dimensions', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n Dimensions n fixed values.', style: Theme.of(context).textTheme.subtitle1)
                  ),

                ),
              ),
            ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => PercentageDimensions()),);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile( title: Text('\n Percentage dimensions', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text(' \n Dimensions in percentage to the parent.', style: Theme.of(context).textTheme.subtitle1,),),

                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenDimensions()),);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile( title: Text('\n  Fractional full screen dimensions', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text(' \n Dimensions in fraction to the whole screen.', style: Theme.of(context).textTheme.subtitle1,),),

                  ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Constraints1()),);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile( title: Text('\n Constraints', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text(' \n Dimensions in max/min.', style: Theme.of(context).textTheme.subtitle1,),),

                  ),
                ),
              ),


            ],
          ) ,
        )

    );
  }
}