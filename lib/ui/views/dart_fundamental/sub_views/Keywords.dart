import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_first_project/ui/design_system/base/padding.dart';

class Keywords extends StatelessWidget {
  final List<String> keywordsList = [    'abstract', 'as', 'assert', 'async', 'await', 'break', 'case', 'catch',    'class', 'const', 'continue', 'covariant', 'default', 'deferred', 'do',    'dynamic', 'else', 'enum', 'export', 'extends', 'extension', 'external',    'factory', 'false', 'final', 'finally', 'for', 'function', 'get', 'hide',    'implements', 'import', 'in', 'interface', 'is', 'library', 'mixin',    'new', 'null', 'on', 'operator', 'part', 'rethrow', 'return', 'set',    'show', 'static', 'super', 'switch', 'sync', 'this', 'throw', 'true',    'try', 'typedef', 'var', 'void', 'while', 'with', 'yield'  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Keywords'),
      ),
      body: SingleChildScrollView(
        child: CustomPadding(
          paddingValue: 16.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Keywords',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Keywords are the words which have special meaning in a language.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blueGrey,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Keyword list',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: keywordsList
                    .map((keyword) => Text(
                  keyword,
                  style: TextStyle(fontSize: 16,fontWeight: FontWeight.normal, color: Colors.blueGrey),
                ))
                    .toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
