class Persona {
 
  // -- Atributos --
  String nombre;
  int edad;
  String ciudad;
  double estatura;
 
  // -- Constructor --
  Persona(this.nombre, this.edad, this.ciudad, this.estatura);
 
 
  // -- Metodo presentarse() --
  void presentarse() {
    print('Hola, me llamo $nombre, tengo $edad años y vivo en $ciudad');
  }
 
  // -- Metodo describir() --
  void describir() {
    print('Soy $nombre. Mido $estatura metros.');
  }
 
  // -- Metodo esMayorDeEdad() --
  bool esMayorDeEdad() {
    return edad >= 18;
    /*
    if (edad >= 18)
      return true;
    else
      return false;
    return edad >= 18 ? true : false;
  */
  }
 
}
 
void main() {
  // Crea tres objetos y llama a todos los metodos:
  var ana = Persona('Ana García', 17, 'Monterrey', 1.65);
  ana.  presentarse();
  ana.describir();
  print(ana.esMayorDeEdad());

  var pedro = Persona('Pedro Fernández', 50, 'CDMX', 1.50);
  pedro.presentarse();
  pedro.describir();
  print('pedro.esMayorDeEdad()');

  pedro.ciudad = 'Ciudad Victoria';


  

}

