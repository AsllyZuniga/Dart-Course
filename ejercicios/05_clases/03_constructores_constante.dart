class Location{
  final double lat;
  final double lang;
  const Location(this.lang, this.lat); //
}
void main(List<String> args) {
  final sanFrancisco1 = new Location(18.25441, 39.0000);
  final sanFrancisco2 = new Location(18.25441, 39.0001);
  final sanFrancisco3 = new Location(18.25441, 39.0001);


  const sanFrancisco4 = const Location(18.25441, 39.0000);
  const sanFrancisco5 = const Location(18.25441, 39.0001);
  const sanFrancisco6 = const Location(18.25441, 39.0001);

  print(sanFrancisco6 == sanFrancisco5);

}