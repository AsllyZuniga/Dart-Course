class Cuadrado {
  final int lado;
  final int area;

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main() {
  // Crear una instancia de Cuadrado
  Cuadrado cuadrado = Cuadrado(20);

  // Imprimir el lado y el área
  print('Lado: ${cuadrado.lado}');
  print('Área: ${cuadrado.area}');
}
