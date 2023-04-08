import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UsingFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Using Flutter'),
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
                    '\n Creating a new flutter project', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n Go to the appropriate directory and create a project using command "flutter create project_name" or use IDE (flutter and dart plugin installed).', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n Start development environment', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                  ),

                ),

                ListTile(

                  title: Text(
                    '\n Through IDE (preferred)', style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n 1. Run the application using without debugging mode from the IDE menu.', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),

                ListTile(

                  title: Text(
                    '\n Through command line', style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text('\n 1. Run the emulator or connect a physical device through USB debugging. \n\n 2. Go to the project directory and run command "flutter run"', style : TextStyle (fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal),

                  ),

                ),


              ],
            ),
          )



      ),
    );
  }
}