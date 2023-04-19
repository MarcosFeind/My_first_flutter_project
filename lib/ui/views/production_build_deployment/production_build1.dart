import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/textstyle.dart';

class ProductionBuild1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Production Build'),
      ),

      body:  Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,

          child:  SingleChildScrollView(
            child: Column(
              children: [
                ListTile(

                  title: Text(
                    '\n Production build', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Content will be updated soon.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


              ],
            ),
          )



      ),
    );
  }
}