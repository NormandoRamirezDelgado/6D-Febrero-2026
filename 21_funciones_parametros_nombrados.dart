void crearCuenta({
  required usuario, 
  required email, 
  int edad = 18}) 
{
  print('Usuario: $usuario, Email: $email, Edad: $edad');
}

void main() {
  crearCuenta(edad: 20, usuario: 'Pedro', email: 'pedro@hotmail.com');
  crearCuenta(email: 'juan@mail.com', usuario: 'juan');
  crearCuenta(usuario: 'maria', email: 'maria@mail.com', edad: 25);
}
