import 'dart:io';

void main() async {
  String path = Directory.current.path + '/04_tipos/assets/personas.txt';

  String texto = await leerArchivo(path);
  print(texto);
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
