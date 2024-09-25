void main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 4), () {
    if (1 == 1) {
      throw 'Auxilioooo';
    }

    return 'Retorno del future';
  });

  timeout.then(print).catchError((error) => print(error));
  print('Fin del main');
}
