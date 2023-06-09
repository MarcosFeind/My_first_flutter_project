import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';

import '../../../../core/blocs/bloc_exports.dart';
import '../../../../core/screens/tabs_screen.dart';
import '../../../../core/services/app_router.dart';
import '../../../../core/services/app_theme.dart';

import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final storage = await HydratedStorage.build(
      storageDirectory: await getApplicationDocumentsDirectory());
  HydratedBlocOverrides.runZoned(
        () => runApp(TodoApp(
      appRouter: AppRouter(),
    )),
    storage: storage,
  );
}

class TodoApp extends StatelessWidget {
  const TodoApp({Key? key, required this.appRouter}) : super(key: key);
  final AppRouter appRouter;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => TasksBloc(),
        ),
        BlocProvider(
          create: (context) => SwitchBloc(),
        ),
      ],
      child: BlocBuilder<SwitchBloc, SwitchState>(
        builder: (context, state) {
          return MaterialApp(

            title: 'Flutter Tasks App',
            theme: state.switchValue
                ? AppThemes.appThemeData[AppTheme.darkTheme]
                : AppThemes.appThemeData[AppTheme.lightTheme],
            home: TabsScreen(),
            onGenerateRoute: appRouter.onGenerateRoute,
          );
        },
      ),
    );
  }
}