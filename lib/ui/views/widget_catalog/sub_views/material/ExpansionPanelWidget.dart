import 'package:flutter/material.dart';

class ExpansionPanelWidget extends StatefulWidget {
  @override
  ExpansionPanelWidgetState createState() => ExpansionPanelWidgetState();
}

class ExpansionPanelWidgetState extends State<ExpansionPanelWidget> {
  List<Item> _items = <Item>[
    Item(
      headerValue: 'Item 1',
      expandedValue: 'This is the description of Item 1.',

    ),
    Item(
      headerValue: 'Item 2',
      expandedValue: 'This is the description of Item 2.',
    ),
    Item(
      headerValue: 'Item 3',
      expandedValue: 'This is the description of Item 3.',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expansion Panel'),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: _buildPanel(),
        ),
      ),
    );
  }

  Widget _buildPanel() {
    return ExpansionPanelList(
      expansionCallback: (int index, bool isExpanded) {
        setState(() {
          _items[index].isExpanded = !isExpanded;
        });
      },
      children: _items.map<ExpansionPanel>((Item item) {
        return ExpansionPanel(
          headerBuilder: (BuildContext context, bool isExpanded) {
            return ListTile(
              title: Text(item.headerValue),
            );
          },
          body: ListTile(
            title: Text(item.expandedValue),
            subtitle: Text('This is the subtitle'),
            trailing: Icon(Icons.delete),
            onTap: () {
              setState(() {
                _items.removeWhere((currentItem) => item == currentItem);
              });
            },
          ),
          isExpanded: item.isExpanded,
        );
      }).toList(),
    );
  }
}

class Item {
  Item({
    required this.expandedValue,
    required this.headerValue,
    this.isExpanded = false,
  });

  String expandedValue;
  String headerValue;
  bool isExpanded;
}
