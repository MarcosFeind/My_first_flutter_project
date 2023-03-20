import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildInTypes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Build-in Types'),
      ),

      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('\n Build in types', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),),
          Text('\n The data types build into dart language' , style: TextStyle(fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
          ),
              Text(
                '\n Important build in data types' , style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold
              ),
              ),
              Text(
                '\n int' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),
              Text(
                '\n double' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n String' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n bool' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n List' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n Set' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n Map' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n Runes' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n Symbol' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n Symbol' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n Null' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n Other types' , style: TextStyle(fontSize:  16, color: Colors.black, fontWeight: FontWeight.bold),
              ),

              Text(
                '\n Object' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n Future' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),

              Text(
                '\n Stream' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),
              Text(
                '\n Iterable' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),
              Text(
                '\n Never' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),
              Text(
                '\n dynamic' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),
              Text(
                '\n void' , style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),
              ),




            ],
          ),
        ),
      ),
    );
  }
}
