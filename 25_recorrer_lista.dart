void main() {
  List<String> nombres = ['Juan', 'Maria', 'Fernanda', 'Maria', 'Luisa'];

  //Recorrer o Iterar una Lista
  for (var nombre in nombres) {
    print(nombre);
  }

  //Buscar un elemento de la lista
  print('');
  int contador = 0;
  for (var nombre in nombres) {
    if (nombre == 'Luisa')
      print('Nombre Encontrado en posición $contador');
    contador += 1;
  }

  //Modificar el valor de un elemento de la lista
  for (int i = 0; i < nombres.length; i++) {
    // Modificamos el elemento directamente usando su índice
    if (nombres[i] == 'Maria') {
      nombres[i] = 'María';
      print('Elemento Modificado...');
    }
  }

  print('');
  for (var nombre in nombres) {
    print(nombre);
  }
}