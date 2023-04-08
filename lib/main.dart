import 'package:flutter/material.dart';
import 'package:my_first_project/core/routes/routes.dart';
import 'ui/slidebar.dart.';
import 'ui/splash_screen.dart';
import 'core/routes/route_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: RouteName.home,
      onGenerateRoute: Routes.generateRoute,

        debugShowCheckedModeBanner: false,
        theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: TextTheme(
        headline1: TextStyle(fontWeight: FontWeight.w500, color: Colors.yellow,fontSize: 20),
    subtitle1: TextStyle(fontWeight: FontWeight.w500, color: Colors.yellow,fontSize: 13),
    )
    ),
    home: SplashScreen(),
    );
  }
}


class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final List<Map<String, dynamic>> topics = [
    {      'title': 'Dart Fundamentals', 'route': RouteName.dartFundamentals,    },
    {      'title': 'Flutter Fundamentals',      'route': RouteName.flutterFundamentals,    },
    {      'title': 'UI Manipulation',      'route': RouteName.uiManipulation,    },
    {      'title': 'Lifecycle',      'route': RouteName.lifecycle,    },
    {      'title': 'Navigation and routing',      'route': RouteName.navigationRouting,    },
    {      'title': 'State Management',      'route': RouteName.stateManagement,    },
    {      'title': 'Rest API',      'route': RouteName.restAPI,    },
    {      'title': 'Architecture',      'route': RouteName.architecture,    },
    {      'title': 'Widget catalog',      'route': RouteName.widgetsCatalog,    },
    {      'title': 'supporting classes and enums',      'route': RouteName.supportingClassesEnums,    },
    {      'title': 'Native device feature',      'route': RouteName.nativeDeviceFeatures,    },
    {      'title': 'Best practices',      'route': RouteName.bestPractices,    },
  ];

  Widget _buildTopicCard(BuildContext context, String title, String route) {
    return Padding(
      padding: const EdgeInsets.all(2),
      child: Card(
        elevation: 11,
        shadowColor: Colors.redAccent,
        child: InkWell(
          onTap: () => Navigator.pushNamed(context, route),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red,
            ),
            child: Text(
              '\n$title',
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    );
  }

  List<Widget> _buildTopicCards(BuildContext context) {
    return topics.map((topic) {
      return _buildTopicCard(context, topic['title'], topic['route']);
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SlideBar(),
      appBar: AppBar(
        title: const Text(
          '\t \t Flutter Basics',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
        children: _buildTopicCards(context),
      ),
    );
  }
}

