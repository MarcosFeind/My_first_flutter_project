import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ProductionBuild1.dart';
import 'package:my_first_project/AndroidDeployment.dart';
import 'package:my_first_project/AppstoreDeployment.dart';
import 'package:my_first_project/WebDeployment.dart';
class ProductionBuild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Production build and Deployment'),
      ),

      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ProductionBuild1()),);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width: double.infinity,
                    height: 100,
                    child: ListTile(

                        title: Text('Production build', style: Theme
                            .of(context)
                            .textTheme
                            .headline1),
                        subtitle: Text(
                            '\n Generating a lean performance optimized build for deployment.',
                            style: Theme
                                .of(context)
                                .textTheme
                                .subtitle1)
                    ),

                  ),
                ),
              ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => AndroidDeployment()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 75,
                      child: ListTile(

                          title: Text(
                              'Android deployemnt',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n Putting the application on the android market.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
                      ),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => AppstoreDeployment()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 75,
                      child: ListTile(

                          title: Text(
                              'Appstore deployment',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n Putting the application on the ios market.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => WebDeployment()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width: double.infinity,
                      height: 75,
                      child: ListTile(

                          title: Text(
                              'Web deployment',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .headline1),
                          subtitle: Text(
                              '\n Putting the application on web servers.',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1)
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