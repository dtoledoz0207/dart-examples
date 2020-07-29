
main() {

  final persona = {
    'nombre' : 'David',
    'apellido': 'Toledo',
    'edad': 26
  };

  final direccion = {
    'ciudad': 'Colima',
    'pais': 'México'
  };

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('Keys: ${persona.keys}');
  print('Values: ${persona.values}');

  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.remove('pais');
  print('Remove: $persona');

  /* persona.removeWhere((key, value) {
    if (key != 'nombre') {
      return true;
    } else {
      return false;
    }
  }); */

  /* persona.removeWhere((key, value) => (key != 'nombre') ? true : false);
  print('removeWhere: $persona'); */

  persona.forEach((key, value) {
    print('key: $key  value: $value');
  });

  final Map<String, String> nuevoMap = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('Nuevo Map: $nuevoMap');

}