import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:markdown/markdown.dart' as markdown;

class MarkdownScreen extends StatefulWidget {
  final String markdownFileName;

  MarkdownScreen({required this.markdownFileName});

  @override
  _MarkdownScreenState createState() => _MarkdownScreenState();
}

class _MarkdownScreenState extends State<MarkdownScreen> {
  String? _markdown;

  @override
  void initState() {
    super.initState();
    _loadMarkdown(widget.markdownFileName);
  }

  void _loadMarkdown(String fileName) async {
    String data = await rootBundle.loadString('assets/$fileName.md');
    setState(() {
      _markdown = data;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.markdownFileName),
      ),
      body: _markdown == null
          ? Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(markdown.markdownToHtml(_markdown!)),
        ),
      ),
    );
  }
}
