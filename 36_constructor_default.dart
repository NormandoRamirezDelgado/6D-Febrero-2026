class Estudiante {
  String nombre;
  int edad;
  String carrera;

  // Constructor por defecto
  Estudiante(this.nombre, this.edad, this.carrera);

  void mostrarInfo() {
    print('\nNombre: $nombre | Edad: $edad | Carrera: $carrera');
  }

}

void main() {
  var alumnoUno = Estudiante('Ana García', 17, 'Programación');
  var alumnoDos = Estudiante('Luis Torres', 18, 'Programación');

  alumnoUno.mostrarInfo();
  alumnoDos.mostrarInfo();
  print('');
}