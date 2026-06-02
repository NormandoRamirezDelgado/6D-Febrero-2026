import 'package:componentes/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:componentes/router/app_routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      //home: CardScreen(),
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGenerateRoute,

      theme: AppTheme.lightTheme,
    );
  }
}