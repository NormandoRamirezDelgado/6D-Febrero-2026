void main() {
  List<int> numeros = [10, 20, 30];
  print(numeros);

  // AGREGAR elementos
  numeros.add(40); // Agrega al final: [10, 20, 30, 40]
  print(numeros);
  numeros.addAll([50, 60]);  // Agrega múltiples: [10, 20, 30, 40, 50, 60]
  print(numeros);

  // ELIMINAR elementos
  numeros.remove(20);        // Elimina el valor 20
  print(numeros);
  numeros.removeAt(0);       // Elimina en índice 0
  print(numeros);

  //Imprimir solo el valor de la posici´n
  print(numeros[0]);
  print(numeros[3]);

  // CONSULTAR
  print('Tamaño de la Lista: ${numeros.length}'); //Cantidad de elementos de la lista
  print('Esta Vacia?: ${numeros.isEmpty}'); // ¿Está vacía?
  print('No esta Vacia?: ${numeros.isNotEmpty}'); // ¿Tiene elementos?
  print('Primer Valor de la Lista: ${numeros.first}'); // Primer elemento
  print('Último Valor de la Lista: ${numeros.last}'); // Último elemento

  // BÚSQUEDA
  print('Existe el 40?: ${numeros.contains(40)}'); // ¿Contiene el 40? true/false
  print('Posición: de el 30: ${numeros.indexOf(4086)}'); // ¿En qué posición está 30? Índice
  if (numeros.indexOf(40) >= 0 ){
    numeros.removeAt(numeros.indexOf(40));
    print('Elemento Borrado');
  } else
    print('Número no Existe');
}