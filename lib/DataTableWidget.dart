import 'package:flutter/material.dart';

class DataTableWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Table'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columns: [
            DataColumn(label: Text('Name')),
            DataColumn(label: Text('Age')),
            DataColumn(label: Text('Gender')),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text('Alice')),
              DataCell(Text('25')),
              DataCell(Text('Female')),
            ]),
            DataRow(cells: [
              DataCell(Text('Bob')),
              DataCell(Text('30')),
              DataCell(Text('Male')),
            ]),
            DataRow(cells: [
              DataCell(Text('Charlie')),
              DataCell(Text('35')),
              DataCell(Text('Male')),
            ]),
          ],
        ),
      ),
    );
  }
}
