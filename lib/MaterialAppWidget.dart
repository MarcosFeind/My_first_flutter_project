import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class MaterialAppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MaterialAppWidget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MaterialAppWidget2(),
    );
  }
}

class MaterialAppWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MaterialAppWidget'),
      ),
      body: Center(
        child: Text('Hello, world!'),
      ),
    );
  }
}


