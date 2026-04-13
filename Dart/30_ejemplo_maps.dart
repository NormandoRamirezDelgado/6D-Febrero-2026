import 'dart:io';

void main() {
  Map<String, String> telefonos = {
    'Juan': '8764521111',
    'María': '8764521222'
  };

  // Buscar
  
  if (telefonos.containsKey('Juan')) {
    print('\nTeléfono de Juan: ${telefonos['Juan']}');
  }

  //Agregar Datos al Diccionario
  print('\nAgregar Contactos a la Agenda Telefonica:');
  String nombre = '';
  for (var i = 0; i < 3; i++) {
    print('Nombre del Contacto:');
    nombre = stdin.readLineSync()!;
    print('Número de Telefono de $nombre:');
    telefonos[nombre] = stdin.readLineSync()!;
  }

  //Editar un Valor del Diccionario:
 // telefonos['Juan'] = '8340000000';

  // Iterar
  print('\nRecorrido de un Diccionario:');
  telefonos.forEach((nombre, telefono) {
    print('$nombre: $telefono');
  });
  print('');

}