void main() { 
  //Do While
  print('\nCiclo Do While Incremento');
  int contador = 1;
  do {
    print('Contador: $contador');
    contador++;
  } while (contador <= 5);

  //Do While Oncrementos Diferentes
  print('\nCiclo Do While Incremento Diferente');
  contador = 1;
  do {
    print('Contador: $contador');
    contador += 2;
  } while (contador <= 5);
}