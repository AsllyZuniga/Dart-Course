class Rectangulo {
  int base;
  int altura;
  int area;
  String tipo;

  // Constructor de fábrica
  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      // Retorna un cuadrado si base y altura son iguales
      return Rectangulo.cuadrado(base);
    } else {
      // Retorna un rectángulo si base y altura son diferentes
      return Rectangulo.rectangulo(base, altura);
    }
  }

  // Constructor para cuadrado
  Rectangulo.cuadrado(int base)
      : this.base = base,
        this.altura = base,
        this.area = base * base,
        this.tipo = 'Cuadrado';

  // Constructor para rectángulo
  Rectangulo.rectangulo(int base, int altura)
      : this.base = base,
        this.altura = altura,
        this.area = base * altura,
        this.tipo = 'Rectángulo';
}

void main() {
  // Crear un cuadrado
  Rectangulo cuadrado = Rectangulo(5, 5);
  print('Tipo: ${cuadrado.tipo}, Base: ${cuadrado.base}, Altura: ${cuadrado.altura}, Área: ${cuadrado.area}');

  // Crear un rectángulo
  Rectangulo rectangulo = Rectangulo(10, 5);
  print('Tipo: ${rectangulo.tipo}, Base: ${rectangulo.base}, Altura: ${rectangulo.altura}, Área: ${rectangulo.area}');
}
