void main() {
  bool esEstudiante = true;
  bool tieneTitulo = false;
  int edad = 28;
         
  print((edad > 18) || tieneTitulo);  // OR: true
  //print(esEstudiante || (edad > 18));  // OR: true
  print(!esEstudiante);                // NOT: false

  /*
    Tabla de verdad AND:
    true  && true   = true
    true  && false  = false
    false && true   = false
    false && false  = false
  */

}