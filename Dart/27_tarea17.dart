import 'dart:io';
 /*Hacer un programa que empleando funciones cree una lista de números enteros y la cargue con 10 valores enteros dados por el usuario.
 Ya con la lista cargada imprima cada uno de los elementos de dicha lista. */

List<int> pedirNumeros(List<int> numeros){
  
  for (var i = 0; i < 10; i++) {
    print('Introducir un valor Entero:');
    numeros.add(int.parse(stdin.readLineSync()!));
  }
  return numeros;
}

void imprimirLista(List<int> numeros) {
  for (var numero in numeros) {
    print('Valor: $numero');
  }
}

void main() {
  List<int> numeros = [];
  pedirNumeros(numeros);
  imprimirLista(numeros);
}