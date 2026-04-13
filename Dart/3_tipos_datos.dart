void main() {
  //Tipos de Datos en Dart
  //int - Números enteros
  int numero = 10;
  int edad = 18;
  int entero = -1235424321213234342;
  int valor = 1234500000000020100;
  print(numero);
  print(valor);
  print(entero);
  print(edad);

  //double - Números decimales
  double promedio = 9.4;
  double numeroDos = 0.50;
  double numeroUno = 19.0;
  double doble = 12434534534535555.8768618345685623423345352345;
  print(doble);
  print(promedio);
  print(numeroUno);
  print(numeroDos);

  //String - Texto
  String cadena = 'Cualquier texto es válido entre comillas';
  String sexo = "Masculino";
  String numeroCadena = '56';
  String espacio = ' ';
  String nulo = '';
  print(espacio + sexo);
  print(nulo + numeroCadena);
  print(cadena);

  // bool - Booleanos (verdadero/falso)
  bool esEstudiante = true;
  bool esMayorEdad = false;
  print(esMayorEdad);
  print(esEstudiante);

  //dynamic - Tipo dinámico
  dynamic valorDinamico = 10;
  valorDinamico = 'Puedo cambiar a String';
  valorDinamico = false;
  valorDinamico = 8.3;
  print(valorDinamico);
  

}