// Mixin para agregar comportamiento adicional
mixin Motor {
  bool motorEncendido = false;

  void encenderMotor() {
    motorEncendido = true;
    print('Motor encendido');
  }

  void apagarMotor() {
    motorEncendido = false;
    print('Motor apagado');
  }
}

// Clase base o padre
class Vehiculo {
  String marca;
  int anio;

  // Constructor de la clase Vehiculo
  Vehiculo(this.marca, this.anio);

  void mostrarInfo() {
    print('Marca: $marca, Año: $anio');
  }
}

// Clase derivada o hija con mixin
class Carro extends Vehiculo with Motor {
  String modelo;

  // Constructor de la clase Carro que llama al constructor de Vehiculo
  Carro(String marca, int anio, this.modelo) : super(marca, anio);

  // Sobrescribiendo el método mostrarInfo
  @override
  void mostrarInfo() {
    super.mostrarInfo();
    print('Modelo: $modelo');
  }
}

void main() {
  // Creando una instancia de Carro
  final carro = Carro('Toyota', 2020, 'Corolla');

  // Mostrando información
  carro.mostrarInfo();

  // Usando los métodos del mixin Motor
  carro.encenderMotor();
  carro.apagarMotor();
}
