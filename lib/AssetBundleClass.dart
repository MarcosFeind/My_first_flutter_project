import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyAssetBundleExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AssetBundle'),
      ),
      body: Center(
        child: FutureBuilder(
          future: rootBundle.load('assets/images/flutterlogo.png'),
          builder: (BuildContext context, AsyncSnapshot<ByteData> snapshot) {
            if (snapshot.hasData) {
              return Image.memory(snapshot.data!.buffer.asUint8List());
            } else {
              return CircularProgressIndicator();
            }
          },
        ),
      ),
    );
  }
}
