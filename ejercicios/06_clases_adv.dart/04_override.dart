// Clase base o padre
class Vehiculo {
  String marca;
  int anio;

  // Constructor de la clase Vehiculo
  Vehiculo(this.marca, this.anio);

  // Método que puede ser sobrescrito
  void mostrarInfo() {
    print('Marca: $marca, Año: $anio');
  }
}

// Clase derivada o hija
class Carro extends Vehiculo {
  String modelo;

  // Constructor de la clase Carro que llama al constructor de Vehiculo
  Carro(String marca, int anio, this.modelo) : super(marca, anio);

  // Sobrescribiendo el método mostrarInfo de la clase Vehiculo
  @override
  void mostrarInfo() {
    super.mostrarInfo(); // Llama al método de la clase padre
    print('Modelo: $modelo');
  }
}

void main() {
  // Creando una instancia de Carro
  final carro = Carro('Toyota', 2020, 'Corolla');

  // Mostrando información
  carro.mostrarInfo();
}
