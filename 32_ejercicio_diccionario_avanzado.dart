/*Sistema de calificaciones por materia donde se:
- Se calcule el promedio de cada materia
- Encuentra la materia con el mejor promedio
- Encuentra la materia con el peor promedio
- Imprime reporte completo.
Para lo anterior utiliszar el siguiente Diccionario con sus datos:
Map<String, List<int>> calificacionesMateria = {
  'Matemáticas'  : [85, 90, 88],
  'Español'      : [92, 88, 95],
  'Inglés'       : [78, 82, 80],
  'Programación' : [95, 98, 96]  
}
*/
void calcularPromedios(Map<String, List<int>> calificacionesMateria, Map<String, double> promedios ){
  calificacionesMateria.forEach((materia, calificaciones){
    int suma = 0;
    for (var calificacion in calificaciones) {
      suma = suma + calificacion;
    }
    double promedio = suma / calificaciones.length;
    //Guardamos la materia con su promedio en el Mapa
    promedios[materia] = promedio;
  });
}

void obtenerMejorMateria(Map<String, double> promedios){
  //Obtener la materia con mejor promedio
  String mejorMateria = '';
  double mejorPromedio = 0.0;
  promedios.forEach((materia, promedio){
    if (promedio > mejorPromedio){
      mejorPromedio = promedio;
      mejorMateria = materia;
    }
  });
  //Encuentra la materia con el mejor promedio
  print('\nMATERIA MEJOR PROMEDIO: $mejorMateria');
}

void obtenerPeorMateria(Map<String, double> promedios){
  //Obtener la peor materia por promedio
  String peorMateria = '';
  double peorPromedio = 100.0;
  promedios.forEach((materia, promedio){
    if (promedio < peorPromedio){
      peorPromedio = promedio;
      peorMateria = materia;
    }
  });
  //Encuentra la materia con el peor promedio
  print('\nMATERIA PEOR PROMEDIO: $peorMateria');
}

void imprimirPromedioMateria(Map<String, double> promedios){
  //El promedio de cada materia
  print('\n==== PROMEDIOS POR CADA MATERIA ====');
  promedios.forEach((materia, promedio){
    print('Materia: $materia - Promedio: $promedio');
  });
}

void reporteCompleto(Map<String, List<int>> calificacionesMateria){
  //Imprime reporte completo.
  print('\n==== MATERIAS CON SUS CALIFICACIONES ====');
  calificacionesMateria.forEach((materia, calificaciones){
    print('Materia: $materia - $calificaciones');
  });
  print('');
}

void main() {
  Map<String, List<int>> calificacionesMateria = {
    'Matemáticas'  : [85, 90, 88],
    'Español'      : [92, 88, 95],
    'Inglés'       : [78, 82, 80],
    'Programación' : [95, 98, 96]  
  };

  Map<String, double> promedios = {};

  calcularPromedios(calificacionesMateria, promedios);
  imprimirPromedioMateria(promedios);
  obtenerMejorMateria(promedios);
  obtenerPeorMateria(promedios);
  reporteCompleto(calificacionesMateria);
}