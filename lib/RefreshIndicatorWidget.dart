import 'package:flutter/material.dart';

class RefreshIndicatorWidget extends StatefulWidget {
  @override
  RefreshIndicatorWidgetState createState() => RefreshIndicatorWidgetState();
}

class RefreshIndicatorWidgetState extends State<RefreshIndicatorWidget> {
  final List<String> items = List.generate(20, (index) => 'Item ${index + 1}');

  Future<void> _refresh() async {
    // Simulate a delay to demonstrate the refreshing indicator
    await Future.delayed(Duration(seconds: 2));
    setState(() {
      items.shuffle();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RefreshIndicator'),
      ),
      body: RefreshIndicator(
        onRefresh: _refresh,
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(title: Text(items[index], style: TextStyle(fontWeight: FontWeight.w500, color: Colors.black, fontSize: 20),));
          },
        ),
      ),
    );
  }
}
