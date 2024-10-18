abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }

  // Método abstracto que debe implementarse en las clases hijas.
  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  // Implementación del método abstracto revisarMotor
  @override
  bool revisarMotor() {
    print('Revisando motor del carro');
    return encendido;
  }
}

void main() {
  final ford = Carro(); // La palabra 'new' ya no es necesaria en Dart moderno.
  ford.encender();
  ford.apagar();

  // Llamada a revisarMotor
  ford.revisarMotor();
}
