import 'package:flutter/material.dart';
import '../../../core/routes/route_name.dart';

class DartFundamental extends StatelessWidget {
  const DartFundamental({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dart Fundamental'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            _buildListTile(
              context: context,
              routeName: RouteName.importantConcepts,
              title: 'Important Concepts',
              subtitle: 'Important facts and information about Dart',
            ),
            _buildListTile(
              context: context,
              routeName: RouteName.installationSetup,
              title: 'Installation',
              subtitle: 'Using Dart on your system',
            ),
            _buildListTile(
              context: context,
              routeName: RouteName.keywords,
              title: 'Keywords',
              subtitle: 'The words with special meanings',
            ),
            _buildListTile(
              context: context,
              routeName: RouteName.variables,
              title: 'Variables',
              subtitle: 'Storing references',
            ),
            _buildListTile(
              context: context,
              routeName: RouteName.buildInTypes,
              title: 'Built-in types',
              subtitle: 'Support for common data types',
            ),
            _buildListTile(
              context: context,
              routeName: RouteName.functions,
              title: 'Functions',
              subtitle: 'Reusable block of code',
            ),
            _buildListTile(
              context: context,
              routeName: RouteName.operators,
              title: 'Operators',
              subtitle: 'Special symbols with predefined operations',
            ),
            _buildListTile(
              context: context,
              routeName: RouteName.cascadeNotation,
              title: 'Cascade notation',
              subtitle: 'Cascade a sequence of operations on an object',
            ),
            _buildListTile(
              context: context,
              routeName: RouteName.controlFlowStatements,
              title: 'Control Flow Statements',
              subtitle: 'Statements to control the flow of your code',
            ),

            _buildListTile(
              context: context,
              routeName: RouteName.exceptions,
              title: 'Exceptions',
              subtitle: 'Catch and handle unexpected exceptions',
            ),

            _buildListTile(
              context: context,
              routeName: RouteName.classes,
              title: 'Classes',
              subtitle: 'Blueprint for an object',
            ),

            _buildListTile(
              context: context,
              routeName: RouteName.generics,
              title: 'Generics',
              subtitle: 'Writing type safe code',
            ),

            _buildListTile(
              context: context,
              routeName: RouteName.librariesVisibility,
              title: 'Libraries and visibility',
              subtitle: 'Predefined code available for most common tasks',
            ),

            _buildListTile(
              context: context,
              routeName: RouteName.asynchrony,
              title: 'Asynchrony support',
              subtitle: 'Asynchronous code',
            ),


            _buildListTile(
              context: context,
              routeName: RouteName.generators,
              title: 'Generators',
              subtitle: 'Lazily produce a sequence of values',
            ),

            _buildListTile(
              context: context,
              routeName: RouteName.callableClasses,
              title: 'Callable classes',
              subtitle: 'calling objects like a function',
            ),

            _buildListTile(
              context: context,
              routeName: RouteName.isolates,
              title: 'Isolates',
              subtitle: 'taking advantage of multi-core CPU\'s',
            ),

            _buildListTile(
              context: context,
              routeName: RouteName.typedefs,
              title: 'Typedefs',
              subtitle: 'Give function type a name',
            ),



          ],
        ),
      ),
    );
  }

  Widget _buildListTile({
    required BuildContext context,
    required String routeName,
    required String title,
    required String subtitle,
  }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () => Navigator.pushNamed(context, routeName),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            color: Colors.red,
          ),
          width: double.infinity,
          height: 100,
          child: ListTile(
            title: Text('\n$title', style: Theme.of(context).textTheme.headline1),
            subtitle: Text('\n$subtitle', style: Theme.of(context).textTheme.subtitle1),
          ),
        ),
      ),
    );
  }
}

