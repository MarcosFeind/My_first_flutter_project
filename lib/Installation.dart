import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Installation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Installation'),
      ),

      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.white70,

      child:  ListTile(

          title: Text(
            '\n Installation', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          subtitle: Text('\n Dart gets installed automtically with flutter insatllation\n \n You can also write dart code using online dart compilers like the one made available by flutter team.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

          ),

        )


      ),
    );
  }
}