import 'dart:async';

import 'package:flutter/material.dart';
import 'package:my_first_project/DartFundamental.dart';
import 'package:my_first_project/main.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() {
    return SplashScreenState();
  }
}
class SplashScreenState extends State<SplashScreen>{
  @override
  void initState(){
    super.initState();
    
    Timer(Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> MyHomePage(title: 'Flutter')));
    });
  }
  
  @override
  Widget build(BuildContext context) {
 return Scaffold(
  body: Container(
     width: double.infinity,
     height: double.infinity,
     color: Colors.blue,
    child: Center(child:Text('Flutter Basics', style: TextStyle(fontSize:34, fontWeight: FontWeight.w700, color: Colors.white
      , fontStyle: FontStyle.normal,),),),
     
     
   )
 );
  }
    

}