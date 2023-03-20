import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Keywords extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Keywords'),
        ),

        body:
             SingleChildScrollView(
               child: Container(
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                   children: [
                     Text('\n Keywords', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),),
                     Text('\n Keywords are the words which have special meaning in a language.', style: TextStyle(fontSize: 16, color: Colors.blueGrey, fontWeight: FontWeight.normal
                     ),),
                     Text('\n Keyword list', style: TextStyle(fontSize:  16, color: Colors.black, fontWeight: FontWeight.bold
                     ),),
                     Text('\n abstract list', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n as', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n assert', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n async', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n await', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n break', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n case', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n catch', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n class', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n const', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n continue', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n covariant', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n default', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n deferred', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n do', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n dynamic', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n else', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n enum', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n export', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n extends', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n extension', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n external', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n factory', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n false', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n final', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n finally', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n for', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n function', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n get', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n hide', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n implements', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n import', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n in', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n interface', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n is', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n library', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n mixin', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n new', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n null', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n on', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n operator', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n part', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n rethrow', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n return', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n set', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n show', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n static', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n super', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n switch', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n async', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n this', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n throw', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n true', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n try', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n typedef', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n var', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n void', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n while', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n with', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),
                     Text('\n yield \n', style: TextStyle(fontSize:  16, color: Colors.blueGrey, fontWeight: FontWeight.normal),),



                   ],
                 ),
               ),
             )

    );
  }
}
