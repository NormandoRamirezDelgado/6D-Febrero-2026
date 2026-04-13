import 'dart:io';

void main() {
  //Introducción de Valores String
  print("¿Cómo te llamas?");
  
  // El '?' es porque el valor puede ser nulo
  String? nombre = stdin.readLineSync();

  print("Hola, $nombre. ¡Mucho gusto!");

  //Introducción de Valores Enteros o Dobles
  print("Introduce tu edad:");
  
  // Leemos el texto y lo convertimos a entero
  String? entrada = stdin.readLineSync();
  int edad = int.parse(entrada ?? '0'); 

  print("El año que viene tendrás ${edad + 1} años.");
}