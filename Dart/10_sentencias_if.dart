void main() {
  /*Sentencia IF/ELSE:
  Es la forma más común de tomar decisiones:
  if (condición) {
    // Se ejecuta si la condición es TRUE
  } else {
    // Se ejecuta si la condición es FALSE
  }
  */
  int calificacion = 90;

  //Condición Doble
  if (calificacion >= 60) {
    print('Acredito');
  } else {
    print('No acredito');
  }

  //Condición Simple
  if (calificacion > 60 && calificacion < 80) {
    print('Alumno Regular');
  }

  //Condiciones Anidadas
  if (calificacion >= 90) {
    print('Excelente');
  } else 
    if (calificacion >= 80) {
      print('Muy bien');
    } else 
        if (calificacion >= 70) {
          print('Bien');
        } else {
            print('Necesita mejorar');
        }
}