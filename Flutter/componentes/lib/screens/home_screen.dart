import 'package:componentes/router/app_routes.dart';
import 'package:componentes/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    final menuOptions = AppRoutes.menuOptions;

    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes de Flutter'),
        backgroundColor: const Color.fromARGB(255, 224, 154, 236),
        foregroundColor: Colors.white,
      ),
      body: ListView.separated(
        itemCount: menuOptions.length,
        itemBuilder: (context, index) => ListTile(
          leading: Icon(menuOptions[index].icon),
          title: Text(menuOptions[index].name),
          onTap: () {

            // final route = MaterialPageRoute(
            //   builder: (context) => ListView1Screen(),
            // );
            
            //Navigator.pushReplacement(context, route);
            // Navigator.push(context, route);

            Navigator.pushNamed(context, menuOptions[index].route);

          },
        ), 
        separatorBuilder: (context, index) => Divider(), 
      )
    );
  }
}