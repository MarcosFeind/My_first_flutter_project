import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BuildInTypes extends StatelessWidget {
  const BuildInTypes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Built-in Types'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20),
              Text(
                'Built-in Types',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                'The data types built into Dart language.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(height: 10),
              Text(
                'Important Built-in Data Types',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              _buildTypeDescription('int'),
              _buildTypeDescription('double'),
              _buildTypeDescription('String'),
              _buildTypeDescription('bool'),
              _buildTypeDescription('List'),
              _buildTypeDescription('Set'),
              _buildTypeDescription('Map'),
              _buildTypeDescription('Runes'),
              _buildTypeDescription('Symbol'),
              const SizedBox(height: 10),
              Text(
                'Other Types',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              _buildTypeDescription('Object'),
              _buildTypeDescription('Future'),
              _buildTypeDescription('Stream'),
              _buildTypeDescription('Iterable'),
              _buildTypeDescription('Never'),
              _buildTypeDescription('dynamic'),
              _buildTypeDescription('void'),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTypeDescription(String type) {
    return Text(
      '\n $type',
      style: const TextStyle(
        fontSize: 16,
        color: Colors.blueGrey,
        fontWeight: FontWeight.normal,
      ),
    );
  }
}