import 'package:flutter/material.dart';
import 'package:my_first_project/Architecture.dart';
import 'package:my_first_project/BestPractices.dart';
import 'package:my_first_project/DartFundamental.dart';
import 'package:my_first_project/Debugging.dart';
import 'package:my_first_project/FlutterFundamentals.dart';
import 'package:my_first_project/LIfecycle.dart';
import 'package:my_first_project/NavigationAndRouting.dart';
import 'package:my_first_project/ProductionBuild.dart';
import 'package:my_first_project/RestAPIInteraction.dart';
import 'package:my_first_project/SplashScreen.dart';
import 'package:my_first_project/StateManagement.dart';
import 'package:my_first_project/SupportingClasses.dart';
import 'package:my_first_project/Testing.dart';
import 'package:my_first_project/UIManipulation.dart';
import 'package:my_first_project/WidgetCatalog.dart';
import 'package:my_first_project/NativeDeviceFeatures.dart';
import 'package:my_first_project/SlideBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Basics',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          headline1: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20 ),
          subtitle1: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 13),
        )
      ),
      home: SplashScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  var arrNames =['Dart Fundamentals', 'Flutter Fundamentals', 'UI Manipulation', 'Lifecycle', 'Navigation and routing', 'State Management', 'Rest API', 'Architecture', 'Debugging','Testing' ];

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SlideBar(),
        appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text('\t \t Flutter Basics', style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold

          ),
          ),
        ),

        body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 2,
            mainAxisSpacing: 2,

          children: [ Padding(padding: const EdgeInsets.all(2),

          child : Card(
            elevation: 11,
            shadowColor: Colors.redAccent,
            child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DartFundamental() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Dart Fundamentals', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
          ),




          ),

            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => FlutterFundamentals() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Flutter Fundamentals', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),




            ),



            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => UIManipulation() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n UI Manipulation', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),




            ),


            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Lifecycle()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Lifecycle', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),




            ),

            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => NavigationAndRouting()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Navigation and routing', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),




            ),

            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DartFundamental() ));
                  },
                  child: InkWell(
                    onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => StateManagement()));},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red,
                      ),
                      child:
                      Text( '\n State Management', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                    ),
                  ),
                ),
              ),




            ),

            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => RestAPIInteraction() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Rest API', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),




            ),

            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Architecture() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Architecture', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),




            ),


            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Debugging() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Debugging', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),




            ),

            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Testing() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Testing', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),
            ),


            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => WidgetCatalog() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Widget catalog', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),
            ),




            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SupportingClasses() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Supporting classes and enums', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),
            ),


            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => NativeDeviceFeatures() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Native device feature', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),
            ),

            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => BestPractices() ));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Best practices', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),
            ),

            Padding(padding: const EdgeInsets.all(2),

              child : Card(
                elevation: 11,
                shadowColor: Colors.redAccent,
                child:

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ProductionBuild()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child:
                    Text( '\n Production build and deployment', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white, fontSize: 20), ),

                  ),
                ),
              ),
            )
    ]




        )


      // Center is a layout widget. It takes a single child and positions it
      // in the middle of the parent.


    );
  }
}
