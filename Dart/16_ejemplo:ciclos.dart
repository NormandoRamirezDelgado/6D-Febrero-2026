void main() {
  //Hacer un programa que imprima dentro del rango comprendido del 100 al 150 lo siguiente:
  //- Números Primos
  //- Números Impares
  //- Múltiplos de 7

  //Números Primos
  int contador;
  print('\Números Primos');
  for (var i = 100; i <= 150; i++) {
    contador = 0;
    for (var j = 1; j <= i; j++) {
      if ( i % j == 0) {
        contador++;
      }
    }
    if (contador == 2){
      print('El Número $i es Primo');
    }
  }

  //Números Impares
  print('\nNúmeros Impares');
  for (var i = 101; i <= 150; i += 2) {
    print('El Número $i es Impar');
  }

  //Múltiplos de 7
  print('\nMúltiplos de 7');
  for (var i = 100; i <= 150; i++) {
    if ( i % 7 == 0){
      print('Número $i es Múltiplo de 7');
    }
  }
}