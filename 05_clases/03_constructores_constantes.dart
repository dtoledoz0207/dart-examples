
class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);

}

/**
 * Cuando se manejan constructores constantes y se crean instancias con los mismos valores
 * SERAN iguales, ya que estaran en el mismo espacio de memoria.
 */

main() {

  final sanFrancisco1 = new Location(18.3422, 50.2323);
  final sanFrancisco2 = new Location(18.3422, 50.2324);
  final sanFrancisco3 = new Location(18.3422, 50.2324);

  //print(sanFrancisco1 == sanFrancisco2); // false
  //print(sanFrancisco2 == sanFrancisco3); // false

  const sanFrancisco4 = const Location(18.3422, 50.2325);
  const sanFrancisco5 = const Location(18.3422, 50.2326);
  const sanFrancisco6 = const Location(18.3422, 50.2326);

  const china = const Location(18.3422, 50.2326);

  print(sanFrancisco4 == sanFrancisco5); // false
  print(sanFrancisco5 == sanFrancisco6); // true

  print(china == sanFrancisco6); // true

}