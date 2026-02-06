void main() {
  //Uso de Constantes debe ser Mayúsculas.

  const NUMERO = 12;
  const REAL = 1213421.2345356;
  print(REAL);
  print(NUMERO);

  //Con final (no puede cambiar despues de haber obtenido el valor, en tiempo de ejecución)
  final fechaActual = DateTime.now();
  print(fechaActual);

  //Con const (Constante en tiempo compilación)
  const PI = 3.1416;
  print(PI);
  const VELOCIDAD_LUZ = 299792458;
  print(VELOCIDAD_LUZ);

}