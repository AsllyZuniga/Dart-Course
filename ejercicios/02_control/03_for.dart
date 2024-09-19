import 'dart:io';

void main() {
  for (int i = 0; i < 10; i++) {
    print(i); // Ejemplo: imprimir los números del 0 al 9
  }

  /*
  Dato de entrada: La base de la tabla de multiplicar 
  (ese dato debe ser capturado por el usuario)
  */
  stdout.writeln('¿Cuál es la base de la tabla?');
  int base = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('2 * $i = ${i * base}');
  }
}
