import 'dart:math';

main() {
  int rnd = Random().nextInt(7);

  rnd = 10;

  switch (rnd) {
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martess');
      break;
    case 2:
      print('Miercoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sábado');

      break;
    case 6:
      print('Domingo');
      break;

    default:
      print('Noes un día de la semana');
  }
}
