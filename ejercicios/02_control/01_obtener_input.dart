import 'dart:io';

main() {
  //Imprimir en terminal o en cmd
  stdout.write('¿Cuál es tu nombre?');

  //Leer información
  String? nombre = stdin.readLineSync();

  stdout.write('Tu nombre es: $nombre');
}
