import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('¿Desea continuar? (y/N)');
    continuar = stdin.readLineSync() ?? 'N'; // Asigna 'N' si es null
  } while (continuar == 'y');
}
