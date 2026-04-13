/*Descripción: Crea un programa que almacene precios de productos.
Requisitos: 
- Crea mapa: nombre producto → precio 
- Agrega 6 productos 
- Busca el precio de un producto 
- Calcula el precio total si compras 2 unidades de cada uno 
- Calcula el precio promedio 
- Imprime el producto más caro y más barato

Salida esperada:
========== TIENDA DE PRODUCTOS ==========

Productos disponibles:
Laptop: $8500.50
Mouse: $250.00
Teclado: $1200.00
Monitor: $3500.00
Webcam: $850.00
Headset: $1500.00

Precio de Mouse: $250.00

Costo total (2 unidades de cada uno): $31,600.00

Precio promedio de productos: $2,616.75

Producto más caro: Laptop ($8500.50)
Producto más barato: Mouse ($250.00)*/

import 'dart:io';

void agregarProductos(Map<String, double> productos){
  //Agregar 6 Productos al Diccionario
  for (var i = 0; i < 6; i++) {
    print('Nombre del Producto:');
    String producto = stdin.readLineSync()!;
    print('Precio del Producto:');
    productos[producto] = double.parse(stdin.readLineSync()!);
  }
}

void precioProducto(Map<String, double> productos) {
  // Busca el precio de un producto 
  print('Nombre del Producto a Buscar?:');
  String producto = stdin.readLineSync()!;
  productos.forEach((clave, valor){
    if (clave == producto ) {
      print('El Precio del Producto $producto: \$$valor ');
    }
  });
}

void costoTotal(Map<String, double> productos) {
  // Costo total (2 unidades de cada): $31,600.00
  double costo = 0;
  productos.forEach((producto, valor){
    costo = costo + valor * 2;
  });
  print('Costo total \$$costo');
}

void precioPromedio(Map<String, double> productos) {
  // Calcula el precio promedio 
  double suma = 0;
  productos.forEach((producto, valor){
    suma += valor;
  });
  double promedio = suma / productos.length;
  print('Precio promedio de productos: $promedio');
}

void productoCaroBarato(Map<String, double> productos) {
  
}




void main() {
  Map<String, double> productos = {};
  print(productos);
}