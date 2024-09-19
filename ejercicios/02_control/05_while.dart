import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  while (continuar.toLowerCase() == 'y') {
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('¿Desea continuar? (y/N)');

    continuar = stdin.readLineSync() ?? 'N'; // Asigna 'N' si es null
  }
}
