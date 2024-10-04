main() {
  Persona persona = new Persona();
}

class Persona {
  //Campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola no soy no de aquí';

  //Get - Set
  String get bio => _bio.toUpperCase();
  set bio(String texto) => _bio = texto;

  //Constructores
  Persona(){

    print('Constructor');
  }

  //Métodos
  @override
  String toString() {
    return '$nombre $edad $_bio';
  }
}
