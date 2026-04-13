class Vehiculo {
  String marca;
  String tipo;
  int anio;

  // Constructor principal
  Vehiculo(this.marca, this.tipo, this.anio);

  // Constructor nombrado: vehículo genérico
  Vehiculo.generico() : marca = 'Desconocida', tipo = 'Auto', anio = 2000;
  
  // Constructor nombrado: solo marca y año (asume tipo 'Moto')
  Vehiculo.moto(this.marca, this.anio) : tipo = 'Moto';

  // Constructor nombrado: solo marca y tipo (asume año 2025)
  Vehiculo.anio(this.marca, this.tipo) : anio = 2025;

  Vehiculo.camioneta(this.marca, this.anio) : tipo = 'Camioneta';

  void mostrar() {
    print('$marca - $tipo ($anio)');
  }
}

void main() {
  var vehiculoUno = Vehiculo('Honda', 'Auto', 2022);
  var vehiculoDos = Vehiculo.generico();
  var vehiculoTres = Vehiculo.moto('Yamaha', 2021);
  var vehiculoCuatro = Vehiculo.anio('Suzuki', 'Auto');
  var vehiculoCamioneta = Vehiculo.camioneta('Chevrolet', 2027);
  var vehiculoCamionetaDos = Vehiculo.camioneta('Nissan', 2028);

  vehiculoUno.mostrar(); // Honda - Auto (2022)
  vehiculoDos.mostrar(); // Desconocida - Auto (2000)
  vehiculoTres.mostrar(); // Desconocida - Auto (2000) // Yamaha - Moto (2021)
  vehiculoCuatro.mostrar(); // Desconocida - Auto (2000) // Yamaha - Moto (2021)
  vehiculoCamioneta.mostrar(); // Desconocida - Auto (2000) // Yamaha - Moto (2021)
  vehiculoCamionetaDos.mostrar(); // Desconocida - Auto (2000) // Yamaha - Moto (2021)
}