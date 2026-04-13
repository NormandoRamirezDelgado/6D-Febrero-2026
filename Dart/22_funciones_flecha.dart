// Forma tradicional
int multiplicar(int a, int b) {
  return a * b;
}

//Función de Flecha
int multiplicarFlecha(int a, int b) => a * b;

void main() {
  //Llamado a una función Común
  print(multiplicar(4, 5));  // Salida: 20

  // Forma flecha o Arrow Functions (para una sola línea)
  print(multiplicarFlecha(4, 5));
}

