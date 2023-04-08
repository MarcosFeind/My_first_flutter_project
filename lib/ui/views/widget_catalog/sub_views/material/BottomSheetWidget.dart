import 'package:flutter/material.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BottomSheet'),
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Show BottomSheet'),
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return Container(
                    height: 200,
                    child: ListView(
                      children: [
                        ListTile(
                          leading: Icon(Icons.camera_alt),
                          title: Text('Camera',style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black38, fontSize: 20),),
                          onTap: () {
                            Navigator.pop(context);
                          },
                        ),
                        ListTile(
                          leading: Icon(Icons.photo_library),
                          title: Text('Photo Library', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black38, fontSize: 20),),
                          onTap: () {
                            Navigator.pop(context);
                          },
                        ),
                        ListTile(
                          leading: Icon(Icons.music_note),
                          title: Text('Music', style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black38, fontSize: 20),),
                          onTap: () {
                            Navigator.pop(context);
                          },
                        ),
                      ],
                    ),
                  );
                },
              );
            },
          ),
        ),

    );
  }
}
