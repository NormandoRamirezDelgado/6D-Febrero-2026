void main() {
  List<int> notas = [85, 92, 78];

  // Agregar una nota
  notas.add(95);

  // Mostrar cada elemento de la lista
  for (int nota in notas) {
    print(nota);
  }

  // Calcular promedio
  int suma = 0;
  for (int nota in notas) {
    suma += nota;
  }
  double promedio = suma / notas.length;
  print('Promedio: $promedio');

}