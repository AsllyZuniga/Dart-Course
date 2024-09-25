void main() {
  Audio volumen = Audio.alto;

  switch (volumen) {
    case Audio.bajo:
      print('volumen bajo');
      break;
    case Audio.medio:
      print('volumen medio');
      break;
    case Audio.alto:
      print('volumen alto');
      break;
  }
}

//Para crear una enumeración, facilita la lectura del código  
enum Audio { bajo, medio, alto }
