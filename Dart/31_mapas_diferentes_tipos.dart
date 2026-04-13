void main() {
  //Mapas con Diferentes tipos de Datos Almacenados.
  Map<String, dynamic> usuario = {
  'nombre': 'Roberto',
  'edad': 20,
  'activo': true,
  'calificacion': 8.5,
  };

  print('\nDatos del Usuario:');
  print('Nombre: ${usuario['nombre']}'); // Roberto
  print('Edad: ${usuario['edad']}');  // 20
  print('Activo: ${usuario['activo']}'); // true
  print('Calificación: ${usuario['calificacion']}\n'); // 8.5

  print('\nImprime con ForEach.');
  usuario.forEach((clave, valor){
    print('$clave: $valor');
  });
}