import 'package:flutter/material.dart';
import 'package:hola_mundo/presention/screens/counter/counter_functions_screen.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color.fromARGB(255, 51, 222, 24)
      ),
      debugShowCheckedModeBanner: false,
      home: CounterFunctionsScreen()
    );
  }

}