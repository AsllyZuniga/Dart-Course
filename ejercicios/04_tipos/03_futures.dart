void main() {
  //Cuando el Future se resuelve puede retornar un entero, un objeto, un mapa...

  Future timeout = Future.delayed(Duration(seconds: 4), () {
    print('3 segundos después');
    return 'Retorno del future';
  });

  timeout.then((texto) => print(texto));
  print('Fin del main');
}
