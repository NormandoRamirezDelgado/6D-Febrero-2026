void main() {
  int contador = 1;
  print('\nCiclo While Incremento');
  while (contador <= 5) {
    print('Contador: $contador');
    contador++;
  }
  // Salida: Contador: 1, 2, 3, 4, 5

  print('\nCiclo While Decremento');
  contador = 5;
  while (contador >= 1) {
    print('Contador: $contador');
    contador--;
  }

  
}