import 'clases/mi_servicio.dart';

void main(List<String> args) {
  
  final spotifyService = new MiServicio();
  spotifyService.url = 'https//api.spotify.com';

   final spotifyService2 = new MiServicio();
  spotifyService.url = 'https//api.spotify.com';

  print(spotifyService == spotifyService2); //Falso

  print(spotifyService.url);
  print(spotifyService2.url);
}