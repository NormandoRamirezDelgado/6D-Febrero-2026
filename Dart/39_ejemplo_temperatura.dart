/*Crea una clase Temperatura con el atributo privado _grados (double). El atributo debe representar grados Celsius. Agrega un constructor y un método mostrar().*/

class Temperatura {
  // Privado: evita que se asignen valores sin validación
  double _grados;
 
  // Constructor: usa this._grados para asignar al privado
  Temperatura(this._grados);
 
  // Método público: la única forma de ver el valor
  void mostrar() {
    print('Temperatura: $_grados °C');
  }
}
 
void main() {
  var temperatura = Temperatura(25.5);
  temperatura.mostrar();
}
