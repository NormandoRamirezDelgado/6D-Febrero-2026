int operacion(int valorUno, int valorDos){
  int suma = valorUno + valorDos;
  return suma;
}

void main() {
  int resultado = operacion(10, 15);
  print('El Resultado es: $resultado');

  //Otra manera de usarlo es:
  print('\nEl Resultado es: ${operacion(3, 5)}');

  //De otra forma es:
  print(operacion(20, 2));

}