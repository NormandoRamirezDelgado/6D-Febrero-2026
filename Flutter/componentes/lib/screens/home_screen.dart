import 'package:componentes/router/app_routes.dart';
import 'package:componentes/theme/app_theme.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    final menuOptions = AppRoutes.menuOptions;

    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes de Flutter'),
        foregroundColor: Colors.white,
      ),
      body: ListView.separated(
        itemCount: menuOptions.length,
        itemBuilder: (context, index) => ListTile(
          leading: Icon(
            menuOptions[index].icon,
            color: AppTheme.primary,
          ),
          title: Text(menuOptions[index].name),
          onTap: () {

            Navigator.pushNamed(context, menuOptions[index].route);

          },
        ), 
        separatorBuilder: (context, index) => Divider(), 
      )
    );
  }
}