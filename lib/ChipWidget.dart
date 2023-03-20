import 'package:flutter/material.dart';

class ChipWidget extends StatefulWidget {
  @override
  ChipWidgetState createState() => ChipWidgetState();
}

class ChipWidgetState extends State<ChipWidget> {
  List<String> _filters = [];

  void _addFilter(String filter) {
    setState(() {
      _filters.add(filter);
    });
  }

  void _removeFilter(String filter) {
    setState(() {
      _filters.remove(filter);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chip'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Wrap(
              children: <Widget>[
                for (String filter in _filters)
                  Chip(
                    label: Text(filter),
                    onDeleted: () => _removeFilter(filter),
                  ),
              ],
            ),
            SizedBox(height: 20),
            Wrap(
              spacing: 8,
              children: <Widget>[
                ActionChip(
                  label: Text('Filter 1'),
                  onPressed: () => _addFilter('Filter 1'),
                ),
                ActionChip(
                  label: Text('Filter 2'),
                  onPressed: () => _addFilter('Filter 2'),
                ),
                ActionChip(
                  label: Text('Filter 3'),
                  onPressed: () => _addFilter('Filter 3'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
