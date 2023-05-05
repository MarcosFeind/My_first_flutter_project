import 'package:flutter/material.dart';

class TodoApplication extends StatefulWidget {
  @override
  _TodoApplicationState createState() => _TodoApplicationState();
}

class _TodoApplicationState extends State<TodoApplication> {
  void showalertDialog(){
    showDialog(context: context, builder: (context) => AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      title: Text(
        "Add Task",
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          TextField(
            autofocus: true,
          ),

          Row(
            children: [
              ElevatedButton(
                  onPressed: (){},
                  child: Text(
                    "Add",
                  )

              )
            ],
          )
        ],
      ),
    )
    );

  }

  Widget mycard(String task){
    return Card(
      elevation : 5.0,
      margin: EdgeInsets.symmetric(
        horizontal: 10.0,
        vertical: 5.0,

      ),
      child: Container(
        padding: EdgeInsets.all(5.0),
        child: ListTile(
          title: Text(
              "$task",
              style: TextStyle(
                fontSize: 18.0, color: Colors.purple,
              )
          ),
          onLongPress: (){
            print("Should get Deleted");
          },
        ),
      ),
    );

  }

  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: showalertDialog,
          child: Icon(
            Icons.add,
            color: Colors.white,

          ),
          backgroundColor: Colors.purple,
        ),
        appBar: AppBar(
          title: Text('My Tasks', style: TextStyle(fontWeight: FontWeight.bold,),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        backgroundColor: Colors.black,

        body:SingleChildScrollView(
          child: Column(
            children: <Widget>[
              mycard("Finish the app"),
              mycard("Write a blog post"),
              mycard("Share with community")
            ],
          ),
        )
    );
  }
}
