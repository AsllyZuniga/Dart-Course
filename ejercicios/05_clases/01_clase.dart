import 'clases/persona.dart';

main() {
  final persona = new Persona();
  persona
    ..nombre = 'Ash'
    ..edad = 24;
   // ..bio = 'Nació aquí'; Privado

  print(persona);
}
