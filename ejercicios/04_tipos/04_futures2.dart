import 'dart:io';

void main() {
  //OSX y Linux
  File file = new File(Directory.current.path + '/04_tipos/assets/personas.txt');

  //Windows
  //File file = new File(Directory.current.path + '04_tipos/assets/personas.txt');

  Future<String> f = file.readAsString();

  //f.then (data) => print(data);
  f.then(print);

  print('Fin del main');
}
