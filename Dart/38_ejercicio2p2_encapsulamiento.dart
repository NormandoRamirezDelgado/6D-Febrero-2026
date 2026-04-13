/*Usando tus respuestas anteriores, escribe en Dart la declaración de la clase Bicicleta. Por ahora solo declara los atributos (con _ los privados, sin _ los públicos) y el constructor. NO necesitas getters ni setters todavía.

El constructor debe recibir: marca, modelo, color y precioPorHora.
Los otros atributos privados deben inicializarse con valores por defecto (numeroDeSerie = 0, rentasRealizadas = 0, estaRentada = false).

En el main() crea 2 bicicletas distintas e imprime su marca y modelo.
*/
class Bicicleta {
  //Atributos Públicos - solo identificadores sin Riesgo
  String marca;
  String modelo;
  String color;

  //Atributos Privados - datos sensibles o de control interno
  double _precioPorHora;
  String _numeroDeSerie;
  int _rentasRealizadas;
  bool _estaRentada;

  // El constructor recibe los datos iniciales.
  Bicicleta(this.marca, this.modelo, this.color, this._precioPorHora) 
    : _numeroDeSerie = 'KHBKHERRB24H', 
      _rentasRealizadas = 0, 
      _estaRentada = false;
  
  // Método publico: Muestra la información básica
  void mostrar() {
    print('\n$marca | $modelo | $color | $_numeroDeSerie | '
      '\$$_precioPorHora/hora | Rentas: $_rentasRealizadas | '
      'Disponible: ${!_estaRentada}');
  }
}

  void main() {
    var bicicletaUno = Bicicleta('Trek', 'Marlin cinco', 'Rojo', 50.0);
    var bicicletaDos = Bicicleta('Giant', 'Talon Tres', 'Azul', 40.0);

    bicicletaUno.mostrar();
    bicicletaDos.mostrar();
  }