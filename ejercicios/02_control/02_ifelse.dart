import 'dart:io';

void main() {
  stdout.writeln('¿Cuál es tu edad?');

  String? input = stdin.readLineSync(); // Handle the nullable return
  if (input != null && input.isNotEmpty) {
    int edad = int.parse(input); // Parse the input after null check

    if (edad >= 18) {
      stdout.writeln('Es mayor de edad');
    } else {
      stdout.writeln('No es mayor de edad');
    }
  } else {
    stdout.writeln('No ingresaste una edad válida');
  }
}
