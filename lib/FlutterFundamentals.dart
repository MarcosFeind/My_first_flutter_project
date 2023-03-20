import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ImportantConcepts1.dart';
import 'package:my_first_project/InstallationAndSetup.dart';
import 'package:my_first_project/UsingFlutter.dart';
import 'package:my_first_project/AboutWidgets.dart';

class FlutterFundamentals extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
  appBar: AppBar(
  title: Text("Flutter Fundamentals"),
    ),
    
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(

          children: [InkWell(
            child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ImportantConcepts1()),);},
        child: Container(
          decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11),
                color: Colors.red
          ),
          width:double.infinity,
          height:90,
          child: ListTile(title: Text(' Important Concepts', style: Theme.of(context).textTheme.headline1)
          , subtitle: Text('\n About flutter and it\'s it main concepts.', style: Theme.of(context).textTheme.subtitle1,)),

        ),
      ),
    ),
          ),
    
  

    InkWell(child:
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => InstallationAndSetup()),);},

      child: Container(
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(11),
      color: Colors.red
      ),
      width:double.infinity,
      height:100,
      child: ListTile(title: Text(' Installation and setup', style: Theme.of(context).textTheme.headline1)
          , subtitle: Text('\n Installing and setting up the flutter development \n environment.', style: Theme.of(context).textTheme.subtitle1,)),

      ),
    ),
    ),
    ),


              InkWell(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => UsingFlutter()),);},
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:90,
                    child: ListTile(
                   title:
                   Text(' Using Flutter', style: Theme.of(context).textTheme.headline1),


                      subtitle:  Text('\n Setting up a flutter project and doing the development.', style: Theme.of(context).textTheme.subtitle1),
                  ),
                  ),
                ),
              ),
            ),

            InkWell(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => AboutWidgets()),);},

                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:90,
                    child: ListTile(title: Text(' About Widgets', style: Theme.of(context).textTheme.headline1)
                        , subtitle: Text('\n General information and concepts about widgets.', style: Theme.of(context).textTheme.subtitle1,)),

                  ),
                ),
              ),
            ),
          ],
    
     ),
    )
    );
    
 }
}