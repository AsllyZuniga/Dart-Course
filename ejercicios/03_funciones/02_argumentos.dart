void saludar(String mensaje,
    [String nombre = 'insetar nombre', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

void saludar2(String? mensaje, {required String nombre, int veces = 10}) {
  print('Saludar2: $mensaje $nombre - $veces');
}

void main(List<String> args) {
  saludar('Hola', 'Ash', 35);

  saludar2('Hola', veces: 20, nombre: 'Alex');
}
