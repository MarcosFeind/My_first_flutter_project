import 'package:flutter/material.dart';
import 'package:my_first_project/AsynchronySupport.dart';
import 'package:my_first_project/BuildInTypes.dart';
import 'package:my_first_project/CallableClasses.dart';
import 'package:my_first_project/CascadeNotation.dart';
import 'package:my_first_project/ClassesWidget.dart';
import 'package:my_first_project/ControlFLowStatementsWidget.dart';
import 'package:my_first_project/ExceptionsWidget.dart';
import 'package:my_first_project/Functions.dart';
import 'package:my_first_project/Generators.dart';
import 'package:my_first_project/ImportantConcepts.dart';
import 'package:my_first_project/Installation.dart';
import 'package:my_first_project/Keywords.dart';
import 'package:my_first_project/LibrariesAndVisibilityWidget.dart';
import 'package:my_first_project/Operators.dart';
import 'package:my_first_project/Variables.dart';
import 'package:my_first_project/Isolates.dart';
import 'package:my_first_project/Typedefs.dart';
import 'package:my_first_project/Comments.dart';

class DartFundamental extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dart Fundamental"),
      ),

      body :
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(

              children: [Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context) => ImportantConcepts() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(

                        title: Text('\n Important Concepts', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n Important facts and information about dart', style: Theme.of(context).textTheme.subtitle1)
                    ),

                  ),
                ),
              ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Installation() ));},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile( title: Text('\n Installation', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text(' \n Using dart on your system', style: Theme.of(context).textTheme.subtitle1,),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Keywords()),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Keywords', style: Theme.of(context).textTheme.headline1),
                      subtitle:  Text('\n The words with special meanings', style: Theme.of(context).textTheme.subtitle1),
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Variable() ),);
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,

                      child: ListTile(title: Text('\n Variables', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n Storing references.', style: Theme.of(context).textTheme.subtitle1,),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => BuildInTypes()),);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Build-in types', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n Support of common data types', style: Theme.of(context).textTheme.subtitle1),
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    shadowColor: Colors.redAccent,
                    elevation: 5,
                    child: InkWell(
                      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Functions()),);},
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11),
                            color: Colors.red
                        ),
                        width:double.infinity,
                        height:100,
                        child: ListTile(title: Text('\n Functions', style: Theme.of(context).textTheme.headline1)
                            , subtitle: Text('\n Reusable block of code', style: Theme.of(context).textTheme.subtitle1)
                        ),
        ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Operators()),);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Operators', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n Special symbols with predefined operations', style: Theme.of(context).textTheme.subtitle1),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap:(){Navigator.push(context, MaterialPageRoute(builder: (context) => CascadeNotation()),);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child:  ListTile(title: Text('\n Cascade notations', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n Cascade a sequence of operations on an object',  style: Theme.of(context).textTheme.subtitle1
                        ),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ControlFLowStatementsWidget()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Control flow statements', style: Theme.of(context).textTheme.headline1),
                    subtitle: Text('\n For complex logic building',  style: Theme.of(context).textTheme.subtitle1
                    ),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(

                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ExceptionsWidget()),);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child:  ListTile(title: Text('\n Exceptions', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n Catch and handle unexpected exceptions',  style: Theme.of(context).textTheme.subtitle1
                        ),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => ClassesWidget()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red

                      ),
                      width:double.infinity,
                      height:100,
                      child:  ListTile(title: Text('\n Classes', style: Theme.of(context).textTheme.headline1),
                        subtitle: Text('\n Blueprint for an object',  style: Theme.of(context).textTheme.subtitle1
                        ),),

                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11),
                        color: Colors.red
                    ),
                    width:double.infinity,
                    height:100,
                    child: ListTile(title: Text('\n Generics', style: Theme.of(context).textTheme.headline1),
                    subtitle: Text('\n Writing type safe code',  style: Theme.of(context).textTheme.subtitle1
                        ),),

                  ),
                ),


                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => LibrariesAndVisibilityWidget()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Libraries and visibility', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n Predeined code available for most common tasks', style: Theme.of(context).textTheme.subtitle1,),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => AsynchronySupport()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile (title: Text('\n Asynchrony support', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n Asynchronous code', style: Theme.of(context).textTheme.subtitle1),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Generators()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Generators', style: Theme.of(context).textTheme.headline1),
                      subtitle:Text('\n Lazily produce a sequence of values', style: Theme.of(context).textTheme.subtitle1),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => CallableClasses()),);},
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Callable classes', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n calling objects like a function.', style: Theme.of(context).textTheme.subtitle1),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Isolates()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Isolates', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n Taking advantage of multi-core CPU\'s', style: Theme.of(context).textTheme.subtitle1),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Typedefs()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Typedefs', style: Theme.of(context).textTheme.headline1),
                      subtitle: Text('\n Give function type a name.', style: Theme.of(context).textTheme.subtitle1),),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Comments()),);},

                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(11),
                          color: Colors.red
                      ),
                      width:double.infinity,
                      height:100,
                      child: ListTile(title: Text('\n Comments', style: Theme.of(context).textTheme.headline1)
                      , subtitle: Text('\n Provide additional information.', style: Theme.of(context).textTheme.subtitle1),),

                    ),
                  ),
                ),


              ],
            ) ,
          )

    );
  }
}