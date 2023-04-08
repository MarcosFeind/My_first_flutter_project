import 'package:flutter/material.dart';

class TableWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Table Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 600,
          child: Table(
            border: TableBorder.all(),
            children: <TableRow>[
              TableRow(
                children: <Widget>[
                  TableCell(
                    child: Text('\t Name'),
                  ),
                  TableCell(
                    child: Text('\t Age'),
                  ),
                  TableCell(
                    child: Text('\t Gender'),
                  ),
                ],
              ),
              TableRow(
                children: <Widget>[
                  TableCell(
                    child: Text('\t Sushil'),
                  ),
                  TableCell(
                    child: Text('\t 22'),
                  ),
                  TableCell(
                    child: Text('\t Male'),
                  ),
                ],
              ),
              TableRow(
                children: <Widget>[
                  TableCell(
                    child: Text('\t Praveen'),
                  ),
                  TableCell(
                    child: Text('\t 25'),
                  ),
                  TableCell(
                    child: Text('\t Male'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
