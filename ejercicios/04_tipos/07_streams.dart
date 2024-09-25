import 'dart:async';

main() {
  final streamController = StreamController();

  streamController.stream.listen((data) {
    print('Despegandp $data');
  });

  streamController.sink.add('Apolo 11');
  print('Fin del mundo');
}
