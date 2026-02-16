
//Función sin Retorno.
void saludar(){
  print('Hola, estoy usando Funciones Básicas sin Retorno');
}

void imprimirBienvenida(){
  print('Bienvenido a el uso de funciones en Dart');
}

void main() {
  //Llamada a la función
  saludar();

  //Llamado dentro de un ciclo
  for (var i = 0; i < 10; i++) {
    saludar();
  }

  imprimirBienvenida();
}
