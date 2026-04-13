// Parámetros opcionales entre []
void mostrarInformacion(String nombre, [String ciudad = 'Sin Ciudad']) {
  print('\nNombre: $nombre, Ciudad: $ciudad');
}


void main() {
  mostrarInformacion('Pedro');            // Ciudad: Sin Ciudad
  mostrarInformacion('Ana', 'Victoria');  // Ciudad: Victoria
}

