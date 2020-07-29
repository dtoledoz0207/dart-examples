

main() {
  List<int> lista = [1,2,3,4,5];
  List<int> lista2;

  List<int> lista3 = [1,2,5,3,-10];
  List<String> nombres = ['Tony', 'Peter'];

  print('length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('is empty: ${lista.isEmpty}');
  print('is empty?: ${lista2 == null}');

  print('asMap: ${lista.asMap()}');

  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]}');

  Map nombresMapa = nombres.asMap();
  print('NombreMapa: ${nombresMapa[1]}');

  print('IndexOf: ${nombres.indexOf('Peter')}');

  /* int mayorA3 = lista.indexWhere((item) {
    if (item > 3) {
      return true;
    } else {
      return false;
    }
  }); */
  int mayorA3 = lista.indexWhere((item) => (item > 3) ? true : false);
  print('indexWhere mayor a 3: $mayorA3');

  print('Remove: ${nombres.remove('Tony')}');
  print(nombres);

  lista.shuffle();
  print('Shuffle: $lista');

  lista3.sort();
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed.toList()}');

  nombres.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });
  print('Nombres: $nombres');

  final newList = nombres.map((nombre) => nombre.toUpperCase()).toList();
  print('NewListNombres: $newList');

}