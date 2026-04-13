void main() {
    String dia = 'martes';

switch (dia) {
  case 'lunes':
    print('Inicio de semana');
    break;
  case 'sábado':
    break;
  case 'viernes':
    print('¡Casi es fin de semana!');
    break;
  case 'domingo':
    print('Fin de semana');
    break;
  default:
    print('Día inválido');
}
// Salida: Inicio de semana

int calificacion = 7;
switch (calificacion) {
  case <= 5:
    print('No suficiente');
    break;
  case 6:
    print('Suficiente');
    break;
  case 7:
    print('Bueno');
    break;
  case 8:
    print('Muy Bueno');
    break;
  case 9:
    print('Sobresaliente');
    break;
  case 10:
    print('Excelente');
    break;
}
}