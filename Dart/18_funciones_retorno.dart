int operacion(){
  int valorUno = 10;
  int valorDos = 15;
  int suma = valorUno + valorDos;
  return suma;
}

void main() {
  int resultado = operacion();
  print('El Resultado es: $resultado');

  //Otra manera de usarlo es:
  print('\nEl Resultado es: ${operacion()}');

  //De otra forma es:
  print(operacion());

}